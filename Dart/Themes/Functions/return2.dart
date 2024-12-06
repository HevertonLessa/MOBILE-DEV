void main() {
  print('----------------------------');
  printName('Heverton');
  print('----------------------------');
  String str = 'Julio';
  testre(str: str, age: 12, greeting: 'Hello');
}

void printName(String name) {
  print('olá,$name');
}
// in parametre we can also heave more then one varable type

//required

void testre({required String str, required int age, required String greeting}) {
  print('$str age is $age');
}
