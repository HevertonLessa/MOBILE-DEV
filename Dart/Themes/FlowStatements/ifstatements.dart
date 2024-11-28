void main()
// If Statements
// We can use If in situacion where we want to show something only if is has the necessary requisites
{
  int age = 21;

  if (age >= 18) {
    print('ADULT');
  } else if (age <= 5) {
    print('BABY');
  } else {
    print('CHILD');
  }

// if we want to print just one reponse but heave more requisites we need to put all the code in one condition only

  int age1 = 14;

  if (age1 >= 21) {
    print('Adult');
  } else if ((age1 <= 18) & (age1 >= 13)) {
    print('teenager');
  } else {
    print('Child');
  }

  // we can also use it to compere something
  // the relational operator used to compere is ==, because = is a assignment

  if (age1 == 14) {
    print('It´s equal');
  } else {
    print('It´s not equal');
  }
  if (age1 != 14) {
    print('It´s diff');
  } else {
    print('It´s not diff');
  }

  // aplicattion whit var type bool

  bool isAllowed = true;

  int age3 = 20;

  if (age3 != 18 && isAllowed) {
    print('YESSSS');
  } else {
    print('NOOOOO');
  }

  // aplicattion whit the var type string

  String somevalue = 'Hi!';
  // !isallowed ->  false

  if (somevalue != 'Hi!') {
    print('WOW');
  } else {
    print('Nhaaaaaaaaaa');
  }
  // we can use a function to verif is a variable is empty or no (.isEmpty/.isNotEmpty)

  if (somevalue.isEmpty) {
    print('Don´t have anything');
  } else {
    print('We have something');
  }
  // and another function to see if the value starts whit "x"

  if (somevalue.startsWith('h')) {
    print('Corect');
  } else {
    print('try again');
  }

  // Another way to do this is the TERNARY

  String value = somevalue.startsWith('H') ? 'WOW' : 'naha';

  print(value);
}
