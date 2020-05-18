void main() {
  var newSystem = SoundSystem();
  newSystem.increase();
  newSystem.decrease();
  newSystem.anyNormalFunction(10);
}

//we cannot instantiate any abstract class
abstract class Volume {
//we can declare instance variable
  int age;
  void increase();
  void decrease();
// a normal function
  void anyNormalFunction(int age) {
    print('This is a normal function to know the $age.');
  }
}

class SoundSystem extends Volume {
  @override
  void increase() {
    print('Sound is up.');
  }

  @override
  void decrease() {
    print('Sound is down.');
  }

//it is optional to override the normal function
  @override
  void anyNormalFunction(int age) {
    print(
        'This is a normal function to know how old the sound system is: $age.');
  }
}
