void main() async{
  //Futures (Promises)

  //we can contact external services like API'S

  // is class that represent a function may complete in the future
  // we can peform class "ingnoring" an error
  final result = await giveAResultAfter2Sec();
  print(result);
}

Future<String> giveAResultAfter2Sec() async {
  return Future(() {
    return 'Hey!!!';
  });
}
