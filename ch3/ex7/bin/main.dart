void main() {
  print('Result is ${getRecurse(5)}');
}

int getRecurse(int num) {
  if (num > 1) {
    print('In getRecurse. Go in with num is $num.');
    final value = num * getRecurse(num - 1);
    print('In getRecurse and num is $num, value is $value');
    return value;
  } else {
    return 1;
  }
}
