void main() {
  // continue

  String value = 'Im going';

  for (int i = 0; i < value.length; i++) {
    if (i == 1 || i == 2 || i == 3) {
      continue;
    }
    print(value[i]);
  }

  print('----------------------------------------');
  // break

    for (int i = 0; i < value.length; i++) {
    if (i == 1 || i == 2 || i == 3) {
      break;
    }
    print(value[i]);
  }


}
