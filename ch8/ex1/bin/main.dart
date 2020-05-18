void main() {
  var withoutArgument = CallableClassWithoutArgument();
  var withArgument = CallableClassWithArgument();
  withoutArgument(); // it is equivalent to withoutArgument.call()
  print(withArgument('John Smith')); //OK.
// withArgument(); //it'll give error
  print(withArgument.call('Calling John Smith'));
}

class CallableClassWithoutArgument {
  String output = 'Callable class';
  void call() {
    print(output);
  }
}

class CallableClassWithArgument {
  String call(String name) => '$name';
}
