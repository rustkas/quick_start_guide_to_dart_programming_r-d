void main() {
  final nameofTest = List<int>(3);
  nameofTest[0] = 1;
  nameofTest[1] = 2;
  nameofTest[2] = 3;

  print(nameofTest);
  try {
    nameofTest.add(4);
  } catch (e) {
    print(e);
  }
}
