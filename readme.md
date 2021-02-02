## Flutter Examples

1. I Am Rich.
  - Simple application to showcase basic widgets.

Auto hot reload config- 

- `flutter run -d <your device id> --pid-file /tmp/flutter.pid`
- `find lib/ -name '*.dart' | \
    entr -p kill -USR1 $(cat /tmp/flutter.pid)`