void main() {
  print(message);
  overridingParentScope();
}

//a closure can modify the parent scope
String message = 'Any Parent String';

Function overridingParentScope = () {
  var message = 'Overriding the parent scope';
  print(message);
};
