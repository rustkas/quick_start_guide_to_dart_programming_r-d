void main() {
  var car = Car();
  car._name = 'Opel';
  print('Car name: ${car._name}');
  car.steerTheVehicle();
  car.lessOilConsumption();
  car.ridingExperience();
}

// interface in Dart is a class, but we don't extend,
// we implement it
class Vehicle {
  void steerTheVehicle() {
    print('The vehicle is moving.');
  }
}

class Engine {
//in the interface
  final String _name; // final means single assignment and it must have an initializer as I use here
//not in the interface, since it is a constructor
  Engine(this._name);
  String lessOilConsumption() {
    return 'It consumes less oil.';
  }
}

class Car implements Vehicle, Engine {
  @override
  String _name;
  @override
  void steerTheVehicle() {
    print('The car is moving.');
  }

  @override
  String lessOilConsumption() {
    final string = 'This model of car consumes less oil.';
    print(string);
    return string;
  }

  void ridingExperience() =>
      print('This car gives good ride, because it is an ${_name}');
}
