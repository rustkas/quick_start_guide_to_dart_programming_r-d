void main(List<String> arguments) {
  var num = 5;
  var factorial = 1;
  do {
    factorial = factorial * num;
    num--;
    print("The value of the variable 'num' is decreasing to : ${num}");
    print('The factorial is ${factorial}');
  } while (num >= 1);
}
