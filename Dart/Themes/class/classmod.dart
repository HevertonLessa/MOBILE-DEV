void main() {
  Animal animal = Cat();

  switch (animal) {
    case Dog():
      print('dog');
    case Cat():
      print('cat');
    case Human():
      print('human');
  }
}

sealed class Animal {}

class Human implements Animal {}

class Dog implements Animal {}

class Cat extends Animal {}


// final class Animal1{}
// base class Animal1{}
// interdace class Animal2{}
// mixin class Animal4 {}
