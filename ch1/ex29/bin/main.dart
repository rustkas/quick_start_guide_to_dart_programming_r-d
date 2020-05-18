void main(List<String> arguments) {
  final firstNum = 10;
  int secondNum;
  if (firstNum == 10) print('The value of $firstNum is set.');
  if (secondNum == null) print('secondNum == $secondNum. It is true.');
  secondNum ??= firstNum;
  print('secondNum = $secondNum');
  print('After using an assignment operator, the value changes.');
  secondNum += secondNum;
  print('secondNum = $secondNum');
  print('After using an assignment operator, the value changes again.');
  secondNum -= secondNum;
  print('secondNum = $secondNum');
  if (secondNum == null) {
    print('secondNum == $secondNum. It is true.');
  } else {
    final result = secondNum == null;
    print('It is ${result}, '
        "because the 'secondNum' "
        'has the value of $secondNum now.');
  }
}
