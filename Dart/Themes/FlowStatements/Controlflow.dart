void main() {
  String somevalue = 'Hi!!';

  // and another function to see if the value starts whit "x"
  print('--------------------------------');
  if (somevalue.startsWith('h')) {
    print('Corect');
  } else {
    print('try again');
  }
  print('--------------------------------');
  // Another way to do this is the TERNARY

  String value = somevalue.startsWith('H') ? 'WOW' : 'naha';

  print(value);
  print('--------------------------------');

  // Switch statement

  switch (somevalue) {
    case 'Hi':
      print('Hello!');
    case 'Hi!':
      break;
    case 'Hi!!':
      print('OUUUUUUU');

    default:
      print('NOOOOOOOOOO');
  }
  print('--------------------------------');

  // 'When' we can use it to put more codition on it

  int age = 23;

  switch (somevalue) {
    case 'Hi!!' when age <= 20:
      print('YEEEP');
    case 'Hi':
      print('It is');
    case 'Hi!!!':
      break;
    default:
      print('Nothing');
  }
}
