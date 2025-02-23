// // import 'dart:math';

// import 'dart:math';

// void main() {
//   // int randomNumber = Random().nextInt(10); // from 0 to 9 included
//   // print("Generated Random Number Between 0 to 9: $randomNumber");

//   // bool randomNumber2 = Random().nextBool(); // from 1 to 10 included
//   // print(" $randomNumber2");
//   // int a = add(5, 20);
//   // print(a);
//   // mul(5, 2);

//   // printInfo(gender: " male");

//   // int result = sub(20, 10);
//   // print("The result is $result");
//   double f = div(20, 6);
//   print("The result is $f");
// }

int add(int a, int b) {
  int total;
  total = a + b;
  // print(total);
  return total;
}

// parameter and no return type
void mul(int a, int b) {
  var total;
  total = a * b;
  print("Multiplication is : $total");
}

// no parameter and return type
String greet() {
  String greet = "Welcome";
  return greet;
}

// no parameter and no return type
void greetings() {
  print("Hello World!!!");
}

// void add3(int num1, int num2, [int num3 = 0]) {
//   int sum;
//   sum = num1 + num2 + num3;

//   print("The sum is $sum");
// }

// void printInfo({String? name = " slimane", required String? gender}) {
//   print("Hello $name your gender is $gender.");
// }

// anonymous function
//arrow function
int sub(int n1, int n2) => n1 > n2 ? n1 - n2 : n2 - n1;
double div(int n1, int n2) => n1 / n2;

void random() {}

// exercise 1: Write a program in Dart to reverse a String using function

// solution
void main() {
  String str = "Hello World";
  // String reversed = reverse(str);
  // print("Reversed String is $reversed");

  print(str.split('').reversed.toList().join(''));
}

String reverse(String str) {
  String reversed = "";
  for (int i = str.length - 1; i >= 0; i--) {
    reversed += str[i];
  }
  return reversed;
}

// // Function to reverse a string
// String reverseString(String input) {
//   return input.split('').reversed.join();
// }

// void main() {
//   String original = "Flutter";
//   String reversed = reverseString(original);

//   print("Original String: $original");
//   print("Reversed String: $reversed");
// }
