void main() {
  //Loops!
  // Loops is the solution for something we want to repeat more then once

  // for loops

  //for (init; condition; increment/decrement;) {}
  // i++ -> i = i + 1
  // i-- -> i = i - 1

  for (int i = 0; i < 10; i++) {
    print('Hello World ${i + 1}');
  }
  // using string loop

  for (int i = 0; i < 12; i++) {
    String hi = 'I´m learning ';
    print(hi.substring(0, i));
  }

  // looping  string characters
  String value = 'I´m here';
  for (int i = 0; i < value.length; i++) {
    print(value[i]);
  }
}
