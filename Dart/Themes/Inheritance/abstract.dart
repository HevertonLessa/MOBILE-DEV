void main() {
// Abstract
  final car = Car();

  car.accelerate();
}

abstract class Vehicle {
  void accelerate();
  int NoOfWheels = 10;
}

class Car implements Vehicle {
  @override
  void accelerate() {
    print('accelerating');
  }
  int NoOfWheels = 10;
}

class Truck implements Vehicle {
  void accelerate() {
    print('Coming');
  }
  int NoOfWheels = 10;
}
