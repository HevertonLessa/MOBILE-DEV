void main() {
// List
// [10 , 20 , 30]

  /* List list = [10, 20, 30];
  print(list);
  print(list[0]);

  List<int> marks = [77, 88, 99, 111, 99];
  print(marks[3]); */

  List<Student> students = [
    Student('Heverton'),
    Student('Julio'),
    Student('Nathalia'),
    Student('Jão'),
  ];

  print(students);

  students.insert(2,Student('New kid'));
  print(students);
}

class Student {
  final String name;
  Student(this.name);

  @override
  String toString() => 'Student: $name';
}
