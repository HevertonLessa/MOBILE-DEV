void main() {
  //final constants = Constants(); // i don´t need to crate objects

  print(Constants.greeting);
  print(Constants.bye);
  print(Constants.giveMeSomeValue());
}

class Constants {
  static int heigth = 10;
  static String greeting = 'Hello, how are you';
  static String bye = 'Bye!';

  static int giveMeSomeValue() {
    return heigth;
  }
}
