import 'dart:ffi';

import 'package:dart_101/dart_101.dart' as dart_101;
import 'package:dart_101/test_class.dart';
import 'dart:io';

import 'package:test/test.dart';

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

  // variablesDemo();

  // typeConversionDemo();
  // TestClass testClass = TestClass("Derrick", "5", "5.5");
  // TestClass1 testClass1 = testClass as TestClass1;
  // print(testClass.runtimeType);
  // print(testClass1.runtimeType);

  // null-safety

  // var x = 10;
  // int? y;
  // x = 10;
  // if (y == null) {}

  // ++, - -, +=, -=, *=
  // int x = 10; //10 -> 11
  // int y = 20; //20
  // int z = ++x; //post-assignment : increment operator x=x+1 x=x+1
  // //-- z = 10
  // //-- x = x+1 = 11
  // int p = --x; //x=x-1 = 10
  // print("x: $x, y: $y, z: $z, p: $p");

  // int x = 10;
  // int y = 20;
  // int z = x *= 10; //x += 10 => x = x+10;
  // print(x);
  // print(z);

  int x = 19;
  int y = 20;
  // int z = 21;

  // if (x == y) {
  //   print("Equal");
  // } else {
  //   print("Not equal");
  // }

  // if (x != y) {
  //   print("$x is not Equal to $y");
  // } else {
  //   print("They are equal");
  // }

  // if (x > y) {
  //   print("$x is greater than $y");
  // } else {
  //   print("$x is NOT greater than $y");
  // }

  // if (x < y) {
  //   print("$x is less than $y");
  // } else {
  //   print("$x is NOT less than $y");
  // }

  // if (x >= y) {
  //   print("$x is greater than or equal to $y");
  // } else {
  //   print("$x is NOT greater than or equal to $y");
  // }

  // if (x <= y) {
  //   print("$x is less than or equal to $y");
  // } else {
  //   print("$x is NOT less than or equal to $y");
  // }

  // if (x <= y) {
  //   print("$x is less than or equal to $y");
  // } else {
  //   print("$x is NOT less than or equal to $y");
  // }

  // if (x > y && x > z) {
  //   print("$x is the greatest!");
  // } else if (y > x && y > z) {
  //   print("$y is the greatest!");
  // } else if (z > x && z > y) {
  //   print("$z is the greatest!");
  // }

  //doing assignment it is relevent
  //it is also relevent during single condition
  //this is flutter important for flutter when dealing widgets!!

  // x > y ? print("greater") : prints("not greater");
  // int theGreatestNum = (x > y) ? x : y; //assingment

  // dynamic dbusername = "julius@email.com";
  // String currentUsername = dbusername != null ? dbusername : "user";
  // String currentUsername = dbusername ?? "user"; //null check operator

  // int age = 5;
  // switch (age) {
  //   //cases
  //   case 5:
  //     print("You are 5 years old");
  //     //write your logic here
  //     break;
  //   case 2:
  //     print("You are 2 years old");
  //     //write your logic here
  //     break;
  //   // add as many cases as you want
  //   default:
  //     print("this is a default block");
  // }

  loopDemo();
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

void typeConversionDemo() {
  // String x = "3";
  // int y = 1;
  // print(x.runtimeType);
  // print(y.runtimeType);

  // //convert string to int
  // int convertedX = int.parse(x);
  // print(convertedX.runtimeType);

  //when to to use this
  // dynamic num1 = "30 l";
  // String num2 = "20 j";

  //convert string to int

  // int convertedNum1 = int.parse(num1, onError: (source) {
  //   print("The value of $source is not a number");
  //   return 0;
  // });
  // if (num1 is Double) {
  //   int newNum1 = num1 as int;
  // }

  // int convertedNum2 = int.parse(num2);
  // print(convertedNum1 + convertedNum2);
}

void loopDemo() {
  //while loop
  // int counter = 0;
  // while (counter <= 10) {
  //   print("Counter: $counter");
  //   counter *= 0.5; //logical error
  // }

  // do-while
  // do {
  //   print("Counter: $counter");
  //   counter++;
  // } while (counter <= 10);

  // for loop
  // for (int counter = 0; counter <= 10; counter++) {
  //   print("Counter: $counter");
  // }
  // for-in loop
  List<int> nums = [2, 4, 6, 8, 10];

  // for (int counter = 0; counter < nums.length; counter++) {
  //   print("Counter: ${nums[counter]}");
  // }
  for (int x in nums) {
    // if (x == 8) {
    //   break; //break the entire loop
    // }
    if (x == 2) {
      continue; //skips the current iteration
    }
    print(x);
  }
}
