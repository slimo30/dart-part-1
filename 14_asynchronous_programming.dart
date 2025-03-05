void main() async {
  Stream<String> username = getUserName();
  username.listen((event) {
    print(event);
  });
}

// Future<String> getUserName() {
//   return Future.value('Mark');
// }

void getData() async {
  String data = await middleFunction();
  print(data);
}

Future<String> middleFunction() {
  return Future.delayed(Duration(seconds: 5), () => "Hello");
}

Stream<String> getUserName() async* {
  yield 'Mark';
  yield 'John';
  yield 'Smith';
}


// void main() {
//   getUserName().listen((name) {
//     print(name);
//   });
// }

Future<void> getNumbers() async {
  for (int i = 1; i <= 10; i++) {
    await Future.delayed(Duration(seconds: 3), () => print(i));
  }
}



// Future<String> fetchData() async {
//   await Future.delayed(Duration(seconds: 3)); // Simulates delay
//   return "Data received";
// }

// void main() async {
//   print("Fetching...");
//   String data = await fetchData();
//   print(data); 
// }


// Stream<int> numberStream() async* {
//   for (int i = 1; i <= 5; i++) {
//     await Future.delayed(Duration(seconds: 1)); // Simulate delay
//     yield i; // Emit value
//   }
// }

// void main() {
//   numberStream().listen((number) {
//     print(number);
//   });
// }
