void main() {
  String motivation = 'this is a good world';

  /*motivation = motivation[0].toUpperCase() + motivation.substring(1);
  print(motivation);*/

  motivation = motivation.capitaliseFirstLetter();
  print(motivation);
  String name = 'Lessa';
  name = name.capitaliseFirstLetter();
}

extension CapitaliseFirstLetter on String {
  String capitaliseFirstLetter() {
    return this[0].toUpperCase() + substring(1);
  }
}
