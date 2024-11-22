void main() {
  print("3" * 4); // I can use * to say how much times the string will appear
  print(
      "---------------------------------------------------------------------");

// We can use this comand to make notes about the code

// VARIABLES

// <datatype> <variablesname> = value;

// int varieable
  {
    int firstvalue = 312;
    int secondvalue = 78;

    print(firstvalue);
    print(secondvalue);

    print(firstvalue * secondvalue);

    print(firstvalue + secondvalue);

    print(firstvalue - secondvalue);
    print(
        "---------------------------------------------------------------------");
    {
      double firstvalue = 10.52;

      double secondvalue = 10.53;

      print(firstvalue);
      print(secondvalue);

      print(firstvalue * secondvalue);

      print(firstvalue + secondvalue);

      print(firstvalue - secondvalue);
      print(
          "---------------------------------------------------------------------");
      {
        // Variable named as STRING
        String firstvalue = "Hello World";

        print(firstvalue);
        print(
            "---------------------------------------------------------------------");
        {
          // Variable BOOL
          bool ischild = false;
          print(ischild);
          print(
              "---------------------------------------------------------------------");
          {
            // Dynamic variable can contain whatever you want
            dynamic somevalue = 73.3;
            print(somevalue);
          }
        }
      }
    }
  }
}
