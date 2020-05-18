void main() {
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

  Cat.namedCatConstructor()  {
    print(
        'The child cat named constructor overrides the parent animal named constructor.');
  }
  @override // method overriding
  void showName() {
    print(name);
  }

  @override
  void eat() {
    super.eat();
    print("Cat doesn't eat vegetables..");
  }

  @override
  String toString() {
    return 'Cat $name';
  }
}
