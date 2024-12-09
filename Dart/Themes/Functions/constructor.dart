void main() {
  final cookie = Cookie(shape:'hello',size: 20);

  print(cookie.shape);
  print(cookie.size);
}

class Cookie {
  final String shape;
  final double size;
  Cookie({required this.shape, required this.size}) {
    print('Cookie constructor called');
    baking();
  }

  void baking() {
    print('Your cookie of shape $shape and size $size cm ');
  }

  bool isCooling() {
    return false;
  }
}
