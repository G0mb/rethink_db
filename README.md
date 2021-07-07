# RethinkDB Driver for Flutter

This is a copy of [Dart 2 and Flutter RethinkDB Driver](https://github.com/marceloneppel/rethinkdb) added support for 💪🏼[null safety](https://dart.dev/null-safety)💪🏼 .

## Getting Started

### Install Package (WIP)

> Install from [Pub](https://pub.dev/)
```zsh
flutter pub add rethink_db
```

```yaml
dependencies:
  rethink_db: ^0.0.1
```

> Install from [Github](https://github.com/G0mb/rethink_db)
```yaml
dependencies:
  rethink_db:
    git: 
      url: git://github.com/G0mb/rethink_db.git
      ref: dev
```

Then import the package into your project:
```dart
import 'package:rethink_db/rethink_db.dart';
```

### Example
```dart
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
```zsh
flutter test
```