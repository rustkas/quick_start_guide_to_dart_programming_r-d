void main() {
  forLoopFunction();
  print('');
  whileLoopFunction();
  print('');
  doWhileLoopFunction();
}

void forLoopFunction() {
  for (var i = 0; i <= 5; i++) {
    print(i);
  }
}

void whileLoopFunction() {
  var i = 0;
  while (i <= 5) {
    print(i);
    i++;
  }
}

/// in doWhileLoop the execution part comes before the specified
/// condition. The concept is same.
void doWhileLoopFunction() {
  var i = 0;
  do {
    print(i);
    i++;
  } while (i <= 5);
}
