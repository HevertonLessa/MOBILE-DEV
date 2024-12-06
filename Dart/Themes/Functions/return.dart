void main() {
  var name = ret2();
  print('---------------------------------------');
  print(printName());
  print('---------------------------------------');
  print(numb());
  print('---------------------------------------');
  print(ret2());
  print('---------------------------------------');
  print(name.$2);
}

String printName() {
  return 'Heverton';
}

int numb() {
  return 12;
}

// we can also return more ten 2 data types, the values heave to be in the same sequence

(int, String) ret2() {
  return (12, 'Heverton');
}
