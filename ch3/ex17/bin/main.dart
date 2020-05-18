
void main() {
  var myObject = MyClass('My String'); //creating new instance of class MyClass
  print('${myObject.myMethod()}'); //printing the value
}

class MyClass {
  String myVariable; //property or instance variable, initially null
  MyClass(this.myVariable); //constructor
  String myMethod() {
    //method declaration
    return 'This is my method and this is ${myVariable}';
//returning value
  }
}
