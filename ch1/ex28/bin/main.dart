void main(List<String> arguments) {
  var firstNum = 10;
  int secondNum;
  if (firstNum == 10) print('The value of ${firstNum} is set.');
  if (secondNum == null) print('secondNum is $secondNum. It is true.');
  secondNum ??= firstNum;
  print('secondNum is $secondNum');
}
