void main() {
  // Object Oriented Programming (OOP)
  // 1. Polymorphism
  Animal cat = Cat();
  cat.sound();
  cat = Dog();
  cat.sound();
}

class Animal {
  void sound() {
    print('animal making sound');
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print('Cat making sound');
  }
}

class Dog extends Animal {
  void sound() {
    print('Dog making sound');
  }
}
