
void main() {}


class Vehicle  {
  bool isEngineWorking = false;
  bool isLightOn = true;
  int noOfWheels = 0;

  void accelerate() {
    print('accelerating');
  }
}

class Car implements Vehicle {

  @override
  bool isEngineWorking = true;

  @override
  bool isLightOn = true;

  @override
  int noOfWheels = 4;

  @override
  void accelerate() {
    print('accelerating');
  }
}

class Truck implements Vehicle {
  @override
  bool isEngineWorking = true;

  @override
  bool isLightOn = true;

  @override
  int noOfWheels = 8;

  @override
  void accelerate() {
    print('accelerating');
  }
}

class Bike implements Vehicle {
  @override
  bool isEngineWorking = true;

  @override
  bool isLightOn = true;

  @override
  int noOfWheels = 2;

  @override
  void accelerate() {
    print('accelerating');
  }
}
