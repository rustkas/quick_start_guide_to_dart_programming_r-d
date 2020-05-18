
void main() {
  try {
    final result = 10 ~/ 0;
    print('The result is $result');
  } on IntegerDivisionByZeroException {
    print('We cannot divide by zero');
  }
  try {
    final result = 10 ~/ 0;
    print('The result is $result');
  } catch (e) {
    print(e);
  }
  try {
    final result = 10 ~/ 0;
    print('The result is $result');
  } catch (e) {
    print('The exception is : $e');
  } finally {
    print('This is finally and it always is executed.');
  }
}
