void main()
// Variables sintax forms
{
  int firstValue = 25;

  print(firstValue);
  firstValue = firstValue - 75;
  // or
  firstValue -= 75;

  print(firstValue);

  {
    // Changing strings value and sintax
    String greeting = 'Hello, World';

    print(greeting);

    greeting = greeting + ' bowww';

    // instead to use a +  in a string we shlould use:

    print(greeting);

    greeting = '${greeting.length} Yooo';

    print(greeting);

    // how to pint word in another lines

    greeting = ''' Como por exemplo
    esta frase ''';
    print(greeting);

    // or we can use the operator \n to start a new line

    greeting = "As a exemple this frase \n this part is in a new line";

    print(greeting);
    {
      // Alterando valores com dynamic é possivel alterar de string para int

      dynamic altern = 'Hello, World';

      print(altern);

      altern = 10;

      print(altern);
    }
  }
}
