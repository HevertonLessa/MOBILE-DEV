void main() {
  //Map
  /*
    'key' : 'value'
    'key2' : 'value2'
    */

  //final list = [10, 15, 30];

  Map<int, String> marks = {
    10: 'Heverton',
    15: 'Jão',
    30: 'some',
  };
  /* for (int i = 0; i < marks.length; i++) {
    print(marks.keys.toList());
  }*/
  /* marks[40] = 'Nath';
  //marks[10] = 'jon';
  marks.addAll({
    40: 'Neves',
    50: 'esqueça',
  });
  marks.remove(15);
  print(marks);
  print(marks['Jão']?.isEven);*/

  marks.forEach((key, val) {
    print('$key : $val');
  });
}

class Student {
  final String name;
  final int marks;
  Student(this.name, this.marks);

  @override
  String toString() => 'Student: $name';
}
