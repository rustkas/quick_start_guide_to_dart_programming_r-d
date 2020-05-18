void main() {
  var number1 = 1;
  var number2 = 1;
  while (number2 < 50) {
    print(number2);
    number2 += number1;
    number1 = number2 - number1;
  }
  print('Separator line: =============');
  var fibonacciNumbers = [1, 2, 3, 5, 8, 13, 21, 34];
  print(fibonacciNumbers.take(3).toList());
  print('Separator line: =============');
  print(fibonacciNumbers.skip(5).toList());
  print('Separator line: =============');
  print(fibonacciNumbers.skip(2).contains(5));
  print('Separator line: =============');
  print(fibonacciNumbers.take(3).skip(2).take(1).toList());
  print('Separator line: =============');
  var clonedFibonacciNumbers = List.from(fibonacciNumbers);
  print('Cloned list: $clonedFibonacciNumbers');
}
