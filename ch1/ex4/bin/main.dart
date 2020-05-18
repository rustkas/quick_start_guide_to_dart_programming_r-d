void main(List<String> arguments) {
  var one = int.parse('1');
  var doubleToString = double.parse('23.564');
  print(one);
  print(doubleToString);
  if (one.isOdd && doubleToString.isFinite) {
    print(
        'The first number is an odd and the second one is double ${doubleToString} and a finite number.');
  } else {
    print(
        'It is an even number and the second one is not a double ${doubleToString} and a non-finite number.');
  }
}
