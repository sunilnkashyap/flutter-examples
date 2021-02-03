## Flutter Examples

1. I Am Rich - Application to showcase basic widgets.
2. MiCard - Digital visiting card.
3. Dicee - App to generate random dice face.

---

Auto hot reload config-
`flutter run -d <your device id> --pid-file /tmp/flutter.pid`
`find lib/ -name '*.dart' | \`
`entr -p kill -USR1 $(cat /tmp/flutter.pid)`
