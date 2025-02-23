void main() {
  // String firstName = "John";
  // String lastName = "Doe";
  // print("Using +, Full Name is " + firstName + " " + lastName + ".");
  // print("Using interpolation, full name is $firstName $lastName.");

  String str = " Hi Dart ";
  // print(str.codeUnits); //Example of code units
  // print(str.isEmpty); //Example of isEmpty
  // print(str.isNotEmpty); //Example of isNotEmpty
  // print("The length of the string is: ${str.length}"); //Example of Length

  // dynamic number = 123;
  // print(number.runtimeType);
  // // number = 2.5;
  // print(number.runtimeType);
  // print(number.toString().runtimeType);
  // print(str.codeUnitAt(2));

// toLowerCase(): Converts all characters in this string to lowercase.
// toUpperCase(): Converts all characters in this string to uppercase.
// trim(): Returns the string without any leading and trailing whitespace.
// compareTo(): Compares this object to another.
// replaceAll(): Replaces all substrings that match the specified pattern with a given value.
// split(): Splits the string at matches of the specified delimiter and returns a list of substrings.
// toString(): Returns a string representation of this object.
// substring(): Returns the text from any position you want.
// codeUnitAt(): Returns the 16-bit UTF-16 code unit at the given index.

  String str2 = "  Hello Dart   ";
  print(str2.toLowerCase());
  print(str2);
  print(str2.trim());

  print(str2.replaceAll("Hello", "Hi"));

  String str3 = "Hello,World,Flutter";

  List<String> parts = str3.split(",");
  print(parts[0]);

  bool isContains = str3.contains("World");
  String str4 = isContains.toString();
  print(str4.runtimeType);

  String str5 = "15";

  // String str6 = "123";
  // if (int.tryParse(str6) == null) {
  //   print("Not a number");
  // } else {
  //   print("It is a number");
  //   int num = int.parse(str6);
  //   print(num);
  // }

  String str7 = "Hello";
  String str8 = str7.substring(0, 4);
  print(str8.codeUnitAt(0));
}



// Exercise 1: Write a dart program to convert String to int. 












// Solution:
 
  
