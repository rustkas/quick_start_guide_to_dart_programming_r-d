import 'dart:async';

void main() {
  Future checkVersion() async {
    var version = await checkVersion();
// Do something with version
    try {
      return version;
    } catch (e) {
// React to inability to look up the version
      return e;
    }
  }

  print(checkVersion());
}
