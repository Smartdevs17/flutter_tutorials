import 'dart:async';

void main() async {
  //Streams
  // print(await countDown().first);
  // countDown().listen((val) {
  //   print(val);
  // }, onDone: () => print("hey i am done"));

  // countUp().listen((val) {
  //   print(val);
  // }, onDone: () => print("hey i am done"));
  countUp();
}

// void countDown() {
//   for (int i = 5; i > 0; i--) {
//     print(i);
//   }
// }

Stream<int> countDown() async* {
  for (int i = 5; i > 0; i--) {
    yield i;
    await Future.delayed(Duration(seconds: 1));
  }
}

// Stream<int> countUp() {
//   final controller = StreamController();
//   controller.sink.add(-5);
//   controller.sink.add(-4);
//   controller.sink.add(-3);
//   controller.sink.add(-2);
//   controller.sink.add(-1);
//   // controller.sink.addError("uncaught error");
//   controller.sink.close();
//   controller.stream
//       .listen((event) => print(event), onError: (error) => print(error));
//   return Stream.periodic(Duration(seconds: 1), (val) => val);
//   controller.close()
// }
// countDown().listen((val) {
//   print(val);
// }, onDone: () => print("hey i am done"));

void countUp() {
  final controller = StreamController();
  controller.sink.add(-5);
  controller.sink.add(-4);
  controller.sink.add(-3);
  controller.sink.add(-2);
  controller.sink.add(-1);
  // controller.sink.addError("uncaught error");
  controller.sink.close();
  controller.stream
      .listen((event) => print(event), onError: (error) => print(error));
  controller.close();
}
