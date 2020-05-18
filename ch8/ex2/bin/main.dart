void main() {
  var John = Person();
  John.name = 'John Smith';
  var name = John.name;
  var msgAndName = John('Hi John how are you?', name);
  print(msgAndName);
}

//when dart class is callable like a function, use call() function
class Person {
  String name;
  String call(String message, [name]) {
    return 'This message: "$message", has been passed to the person "$name".';
  }
}
