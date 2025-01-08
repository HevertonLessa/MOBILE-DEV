import 'dart:async';

void main() async {
  countDown().listen(
    (val) {
      print(val);
    },
    onDone: () {
      print('Heyyy i Did It!!!!');
    },
  );
}

Stream<int> countDown() {
  final controller = StreamController<int>();

  controller.sink.add(1);
  controller.stream.listen((val) {
    print(val);
  });
  return Stream.periodic(Duration(seconds: 1), (val) {
    return val;
  });
}
