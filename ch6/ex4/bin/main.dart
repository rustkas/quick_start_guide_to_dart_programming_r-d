
void main() {
  final result = dividingByFour();
  print(result(56));
}

//returning a function
Function dividingByFour() {
  final Function letUsDivide = (int x) => x ~/ 4;
  return letUsDivide;
}
