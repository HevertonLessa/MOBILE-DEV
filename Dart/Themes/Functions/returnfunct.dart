void main() {
  final stuff = printStuff();
  stuff();
  () {
    print('yooo');
  }();
}

Function printStuff() {
  return () {
    print('Yoooo');
  };
}
