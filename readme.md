## Flutter Examples

1. I Am Rich -
   -- Simple application to showcase basic widgets.
2. MiCard -
   -- Simple digital visiting card.

Auto hot reload config-

- `flutter run --pid-file /tmp/flutter.pid`

- `find lib/ -name '*.dart' | \`
  `entr -p kill -USR1 $(cat /tmp/flutter.pid)`
