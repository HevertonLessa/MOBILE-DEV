/*void main() {
  print('${Cookie().size} cm');
  print(Cookie().shape);
  Cookie().baking();
  // i need to print this becouse my function is not doing it
  final isCooling = Cookie().isCooling();
  print(isCooling);
}*/
/*void main() {
  Cookie cookie = Cookie();
  cookie.baking();
  final isCookieCooling = cookie.isCooling();
  print(isCookieCooling);
} */

void main() {
  print(Cookie().shape);
  Cookie().shape = 'Rectangle';
  print(Cookie().shape);
}

// to name a class we use the reference PascalCase
class Cookie {
  // variables
  String shape = 'Circle';
  double size = 15.2; //cm

  // method /functions
  void baking() {
    print('Baking has started');
  }

  bool isCooling() {
    return false;
  }
}
