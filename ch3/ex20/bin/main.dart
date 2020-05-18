void main() {
  var myObject = myClass();
  myObject.setName = 'Sanjib';
  print(myObject.getName);
}

class myClass {
  String name;
  String get getName => name;
  set setName(String aValue) => name = aValue;
}
