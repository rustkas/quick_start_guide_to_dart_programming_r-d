import 'dart:async';

void main() {
  Future<int>.delayed(
    Duration(seconds: 6),
    () => throw 'We are throwing some error here.',
  ).then((value) {
    print(value);
  });
  print('Waiting for a value');
}
