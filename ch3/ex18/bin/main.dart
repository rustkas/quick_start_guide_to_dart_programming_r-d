var outsideVariable = 'I am an outsider.';
void main() {
//we can access the outside variable
  print(outsideVariable);
// we cannot access the insider variable, it gives us error
// print(insiderVariable);
// it is an insider function
  String insiderFunction() {
// I can access the outside variable, no problem
    print('This is from the insider function.');
    print(outsideVariable);
    var insiderVariable = 'I am an insider';
    print(insiderVariable); // it's okay to access this insider
    return insiderVariable;
  }

  insiderFunction();
}
