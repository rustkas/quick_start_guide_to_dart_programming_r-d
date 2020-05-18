void main() {
  withoutReturningValue();
  var returningInteger = anIntegerReturnTypeFunction();
  print('We are returning an integer: $returningInteger');
  print(stringReturnTypeFunction('John', 'Jericho Town'));
}

void withoutReturningValue() {
  print('We cannot return any value from this function.');
}

int anIntegerReturnTypeFunction() {
  var num = 10;
  return num;
}

//using Fat Arrow
String stringReturnTypeFunction(String name, String address) =>
    'This is $name and this is $address and we have used the Fat Arrow method.';
