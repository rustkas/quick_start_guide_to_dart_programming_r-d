
void main() {
  var cow = Cow();
  cow.name = 'Daisy';
  cow.showName();
  var cat = Cat();
  cat.name = 'Meaow';
  cat.showName();
  cat.eat();
  var anotherCat = Cat.namedCatConstructor();
  print(anotherCat);
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
    print('Hi from ${name}');
  }

  void eat() {
    print('Animals eat everything depending on what type it is.');
  }
}

class Cat extends Animal {
//overriding parent constructor
//although constructors are not inherited
  Cat() : super() {
    print('I am child cat class overriding super Animal class.');
  }
  Cat.namedCatConstructor() : super.namedConstructor() {
    print(
        'The child cat named constructor overrides the parent animal named constructor.');
  }
  @override
  void showName() {
    print('Hi from cat.');
    print(name);
  }

  @override
  void eat() {
    super.eat();
    print('Cat doesn\'t eat vegetables..');
  }

  @override
  String toString() {
    return 'Cat $name';
  }
}

class Cow extends Animal {
//overriding parent constructor
//although constructors are not inherited
  Cow() : super() {
    print('I am child cow class overriding super Animal class.');
  }
  Cow.namedCatConstructor() : super.namedConstructor() {
    print(
        'The child cow named constructor overrides the parent animal named constructor.');
  }
  @override
  void showName() {
    print('Hi from cow.');
    print(name);
  }

  @override
  void eat() {
    super.eat();
    print('Cow does eat grass..');
  }
}
