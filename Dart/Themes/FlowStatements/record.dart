void main() {
  final records = (4.5, greeting: 'Hi', isAdult: true, 2);
  print(records);
}

({double point, String greeting}) giveMeSomeDoubles() {
  return (point: 4.5, greeting: 'hey!');
}
