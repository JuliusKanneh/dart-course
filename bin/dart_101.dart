import 'package:dart_101/dart_101.dart' as dart_101;
import 'dart:io';

void main(List<String> arguments) {
  // print('What is your name?');
  //var name = stdin.readLineSync(); // single line comment.
  //print("the name entered is: $name");

  /*
  This is a multi-line comment.
  You can write anything here and the compiler will ignore it.
  */

  /// This is a documentation comment.
  // testFunc();
  // var name = "James";
  // var x = "10"; //int
  // var y = "20"; //int

  // int age = 5;
  // print("My name is " + "Julius"); //concatination
  // print("My name is " + name); //concatination
  // print(x + y);

  //String interpolation
  /// [\n] is used to create a new line.
  // print("My name is $name, \t and I am $age years old");

  variablesDemo();
}

/// This is a documentation comment.
/// This is important because it helps your to understand why a specific function was created.
/// It also helps to understand what the function does.
// void testFunc() {
//   print('This is a test function');
// }

///
void variablesDemo() {
  ///use [var] keyword when you are not sure which type the variable will be.
  // var name = "Derrick";

  //final means you assign value to the variable once and it can't be reassigned in its lifecycle.
  // final name = "Derick";

  //const means the value of the variable can't be changed.
  // [const] is similar to [final] but there a slight difference which will be explained later.
  // const name = "Derick";

  // int age = 5; //age
  // double height = 5.5; //height
  // bool isStudent = true; //isStudent

  // print("My name is $name, and I am $age years old. \nI am $height height");
  // print("It is $isStudent that I am a student");

  // name = "Eric"; //can't be reassigned if the [name] is const or final
  // print(name);

  /// declaring variables of the samme type on the same line or within the same statement.
  // int x = 10;
  // int y = 20;
  // int sum = 0;
  // int x = 10, y = 20, sum = 0;
  // sum = x + y;
  // print(sum);

  //let's talk about runtimeType
  var x = "3";
  var y = 3;
  print(x);
  x = "James";
  print(x);
  print(x.runtimeType); //gives you the type of the variable at runtyime
  print(y.runtimeType);
}
