void main()
// Optional Variables
// Strin/int/bool and null
{
  String? somevalue;

  {
    print(somevalue);

    somevalue = null;

    print(somevalue?.length ?? 1);

    somevalue = 'is not null';

    print(somevalue);
  }
}
