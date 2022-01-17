# RethinkDB Driver for Dart/Flutter

This is a copy of [Dart 2 and Flutter RethinkDB Driver](https://github.com/marceloneppel/rethinkdb) added support for 💪🏼[null safety](https://dart.dev/null-safety)💪🏼 .

## Getting Started

### Install Package

> Install from [Pub](https://pub.dev/)
```sh
flutter pub add rethink_db_ns
```

```yaml
dependencies:
  rethink_db_ns: ^0.0.2
```

> Install from [Github](https://github.com/G0mb/rethink_db)
```yaml
dependencies:
  rethink_db:
    git: 
      url: git://github.com/G0mb/rethink_db.git
      ref: main
```

Then import the package into your project:
```dart
import 'package:rethink_db_ns/rethink_db_ns.dart';
```

### Example
```dart
RethinkDb r = RethinkDb();

final connection = await r.connection(
  db: 'test',
  host: 'localhost',
  port: 28015,
  user: 'admin',
  password: '',
);

// Create table
await r.db('test').tableCreate('tv_shows').run(connection);

// Insert data
await r.table('tv_shows').insert([
      {'name': 'Star Trek TNG', 'episodes': 178},
      {'name': 'Battlestar Galactica', 'episodes': 75}
    ]).run(connection);

// Fetch data
var result = await r.table('tv_shows').get(1).run(connection);
```

> I recommend reviewing the [RethinkDB Documentation](https://rethinkdb.com/api/javascript/) for other types of queries.

*More examples will be added soon...*

### Unit Test
```sh
dart test
```