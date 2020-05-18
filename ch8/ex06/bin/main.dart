import 'dart:async';

void main() {
  print('The main UI thread is starting on here.');
  print('Now it will take 3 seconds to display the version of Dart.');
  checkVersion();
  print('The main UI thread ends.');
}

Future<String> checkingVersion() {
// since we are returning a string value
// by delaying the main UI thread for 3 seconds
  var delayingTenSeconds = Future<String>.delayed(Duration(seconds: 3), () {
    return 'The version 2.1 is displayed here after 3 seconds.';
  });
// after 3 seconds the version will be displayed
  return delayingTenSeconds;
}

void checkVersion() async {
  var version = await checkingVersion();
// Do something with version
  try {
    print('Displaying version here: $version');
  } catch (e) {
// React to inability to look up the version
    return e;
  }
}
