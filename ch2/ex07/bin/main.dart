void main() {
  var num = 5;
  var factorial = 1;
  print("The value of the variable 'num' is decreasing this way:");
  while (num >= 1) {
    factorial = factorial * num;
    num--;
    print("'=>' ${num}");
  }
  print('The factorial is ${factorial}');
}
