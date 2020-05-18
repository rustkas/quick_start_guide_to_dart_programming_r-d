void main() {
  listFunction();
}

void listFunction() {
  final nameOfTest = List<int>(3);
  nameOfTest[0] = 1;
  nameOfTest[1] = 2;
  nameOfTest[2] = 3;
//there are three methods to capture the list
//1. method
  for (final element in nameOfTest) {
    print(element);
  }
  print('-----------');
//2. method
  nameOfTest.forEach((v) => print('${v}'));
  print('-----------');
//3. method
  for (var i = 0; i < nameOfTest.length; i++) {
    print(nameOfTest[i]);
  }
}
