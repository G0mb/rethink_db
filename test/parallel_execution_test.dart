import 'dart:async';

import 'package:rethink_db_ns/rethink_db_ns.dart';
import 'package:test/test.dart';

String? testDbName;

main() {
  setUp(() async {
    final r = RethinkDb();
    final conn = await r.connect();
    if (testDbName == null) {
      String useDb = await r.uuid().run(conn);
      testDbName = 'parralel_test_db' + useDb.replaceAll("-", "");
      await r.dbCreate(testDbName!).run(conn);
    }
    conn.close();
  });

  tearDown(() async {
    final r = RethinkDb();
    final conn = await r.connect();

    await r.dbDrop(testDbName!).run(conn);

    conn.close();
  });

  test('ParallelExecution', () async {
    bool isParallel = await pEx();
    expect(isParallel, equals(true));
  }, timeout: Timeout.factor(4));
}

Future<bool> pEx() {
  final r = RethinkDb();
  return r.connect(db: testDbName!, port: 28015).then((connection) => _queryWhileWriting(connection, r));
}

Future<bool> _queryWhileWriting(conn, r) async {
  //variable that will be set by our faster query
  int? total;

  final testCompleter = Completer<bool>();

  //set up some test tables

  try {
    await r.tableCreate("emptyTable").run(conn);
    await r.tableCreate("bigTable").run(conn);
  } catch (err) {
    //table exists
  }

  //create a big array to write
  var bigJson = [];
  for (var i = 0; i < 10000; i++) {
    bigJson.add({'id': i, 'name': 'a$i'});
  }

  r.table("bigTable").insert(bigJson).run(conn).then((d) {
    //remove test tables after test complete
    return r.tableDrop("bigTable").run(conn);
  }).then((_) {
    return r.tableDrop("emptyTable").run(conn);
  }).then((_) {
    conn.close();
    return testCompleter.complete(total != null);
  });

  //run another query while the insert is running
  r.table("emptyTable").count().run(conn).then((t) {
    total = t;
  });

  return testCompleter.future;
}
