void main() {
  List<Student> students = [
    Student('Heverton', 10),
    Student('Joao', 40),
    Student('Nathalia', 18),
    Student('Joana', 65),
  ];
  final filteredStudents = students.where((student) => student.marks >= 20);
  print(filteredStudents.toList());

  



  print(filteredStudents);
}

class Student {
  final String name;
  final int marks;

  Student(this.name, this.marks);

  @override
  String toString() => 'Student: $name';
}
