void main() {
  var cat = Cat();
  cat.name = 'Meaow';
  cat.showName();
  cat.eat();
  var anotherCat = Cat.namedCatConstructor();
  anotherCat.canRun();
}

class Animal {
  String name = 'Animal';
  Animal() {
    print('I am Animal class constructor.');
  }
  Animal.namedConstructor() {
    print('This is parent animal named constructor.');
  }
  void showName() {
    print(name);
  }

  void eat() {
    print('Animals eat everything depending on what type it is.');
  }
}

mixin Dog {
  void canRun() {
    print('I can run.');
  }
}
mixin BigAnimal on Dog {
@override
  void canRun() {
    print('I can run fast.');
  }
}
class Cat extends Animal with Dog {
// class Cat extends Animal with BigAnimal {
//reusing another class
//overriding parent constructor
//although constructors are not inherited
  Cat() : super() {
    print('I am child cat class overriding super Animal class.');
  }
  Cat.namedCatConstructor() : super.namedConstructor() {
    print('The child cat named constructor overrides '
        'the parent animal named constructor.');
  }
  @override
  void showName() {
    print('Hi from cat.');
  }

  @override
  void eat() {
    super.eat();
    print('Cat doesn\'t eat vegetables..');
  }
}
