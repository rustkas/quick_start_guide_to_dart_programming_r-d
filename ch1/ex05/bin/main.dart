void main(List<String> arguments) {
  var myNumber = 542;
  var myDouble = 3.42;
  var numberToString = myNumber.toString();
  var doubleToString = myDouble.toString();
  if ((numberToString == '542' && myNumber.isEven) &&
      (doubleToString == '3.42' && myDouble.isFinite)) {
    print(
        'Both have been converted from an even number ${myNumber} and a finite double ${myDouble} to string.');
  } else {
    print('Number and double have not been converted to string');
  }
}
