void main()
// New way variables
// var/final/const variable name = value;
{
  var somevalue = '0';
  print(somevalue);

  // In this variable the system know that the var is a string type

  {
    // another kind of variables is var/final/const

    var somevalue1 = '10';
    final somevalue2 = '10';
    const somevalue3 = '10';

    print(somevalue1);
    print(somevalue2);
    print(somevalue3);

    somevalue1 = '1000';

    // in this case we heave an error
    // the variable FINAL can only be set once
    // and the variable const can´t be assignet a value

    // the diff between final and const is that

    final data1 = DateTime.now();
    const data2 = 'DateTime.now()';

    print(data1);
    print(data2);
    // there is an error whit the const value becouse we only can change it when compiling , in otherwise final can handle it becouse it value can be changed in the execution
  }
}
