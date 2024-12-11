void main() {
  // inheritance
  // is-a
  //object Oriented Programing (OOP)

  final car = Car();
  print(car.nOfWheels);
}

class SomeClass {
  int speed = 15;
  void accelerate() {
    speed += 30;
  }
}

class Vehicle extends SomeClass {
  int speed = 10;
  bool isEngineWorking = false;
  bool isLightOn = true;

  void accelerate() {
    super.accelerate();
  }
}

class Car extends Vehicle {
  int nOfWheels = 4;
  void printSomething() {
    print(nOfWheels);
  }
}
