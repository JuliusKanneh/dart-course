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

  // int x = 19;
  // int y = 20;
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

  // loopDemo();
  // nestedLoopDemo();
  // numberFuncDemo();
  // stringFuncDemo();
  // exceptionHandling();
  // listDemo();
  // setDemo();
  mapDemo();
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
  // var x = "3";
  // var y = 3;
  // print(x);
  // x = "James";
  // print(x);
  // print(x.runtimeType); //gives you the type of the variable at runtyime
  // print(y.runtimeType);
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

nestedLoopDemo() {
  List<List<int>> nums = [
    [50, 30, 23, 40, 50],
    [2, 4, 6, 8, 10],
    [1, 3, 5, 7, 9]
  ];

  String numsString = "";
  for (int i = 0; i < nums.length; i++) {
    // print(nums[i]);
    for (int j = 0; j < nums[i].length; j++) {
      // print(nums[i][j]);
      if (j == nums[i].length - 1) {
        numsString += "${nums[i][j]}.";
      } else {
        numsString += "${nums[i][j]}, ";
      }
    }
    print("iteration $i: $numsString\n");
    numsString = "";
  }
}

void numberFuncDemo() {
  int num = 21;
  int num1 = 21;
  double num2 = 21.5;

  bool isEvent = num.isEven;
  bool isOdd = num.isOdd;
  int absoluteValue = num.abs();
  int comparingDemo = num.compareTo(num1);
  int hasCodeValue = num.hashCode;
  String toStringAsExpVal = num.toStringAsExponential(2);
  double roundedDouble = num2.roundToDouble();
  int roundedInt = num2.round();

  print("$num is even: $isEvent");
  print("$num is odd: $isOdd");
  print("Absolute value of $num: $absoluteValue");
  print("$num compare to $num1: $comparingDemo");
  print("hashCode of $num: $hasCodeValue");
  print("toStringAsExponential of $num: $toStringAsExpVal");
  print("Rounded double of $num2: $roundedDouble");
  print("Rounded int value of $num2: $roundedInt");
}

void stringFuncDemo() {
  String name = "James";
  String sentence = "I am a student, and I am learning Dart.";

  bool isSchoolPresent = name.contains("J");
  var isSentenceComplete = sentence.endsWith(".");
  int indexOfI = sentence.indexOf("t");
  String newString = sentence.replaceAll("", "T");

  // print("school presence status: $isSchoolPresent");
  // print("isSentenceComplete: $isSentenceComplete");
  // print("indexOfI: $indexOfI");
  // print("Replaced String: $newString");

  //+250786024097  //white space
  String phoneNumber = "+250 786 024 097 ";
  print("Lenght before trimming: ${phoneNumber.length}");
  //clean space
  phoneNumber = phoneNumber.trim();
  print("Lenght after trimming: ${phoneNumber.length}");

  phoneNumber = phoneNumber.replaceAll(" ", "");
  print("Phone number after cleaning: $phoneNumber");
  phoneNumber = phoneNumber.substring(3, phoneNumber.length);
  print("phone number with no country code: $phoneNumber");

  List<String> split = sentence.split(",");
  print(
    "List of words in the sentence: $split and the total words are: ${split.length}",
  );

  var lowerCaseOfSentence = sentence.toLowerCase();
  print("Lowercase of the sentence: $lowerCaseOfSentence");
  var upperCaseOfSentence = sentence.toUpperCase();
  print("Uppercase of the sentence: $upperCaseOfSentence");
}

void exceptionHandling() {
  String name = "10";
  try {
    int num = int.parse(name);
    print(num + 1);
  } catch (e, st) {
    print("$e, ${st.toString()}");
  }
}

void listDemo() {
  List<String> names = ["James", "Derrick", "Julius", "Julius", "Julius"];
  List<MyCustomType> myCustomType = [
    MyCustomType("John Brown", 9),
    MyCustomType("Prince", 12),
    MyCustomType("Mutoni", 30)
  ];
  print(myCustomType);

  names.add("Jimmy");
  // names.remove("Julius");
  // names.removeAt(2);
  // names.removeRange(0, 2);
  // names.removeWhere((element) => true);
  // names.removeWhere((element) => element == "Julius");
  // names.clear();
  print("before update: $names");
  names.insert(2, "Ally");
  names.insertAll(2, ["Ally", "Ally", "Ally"]);
  // names.forEach((element) {
  //   print(element);
  // });
  for (String e in names) {
    print(e);
  }
  print("Updated list: $names");

  //2D list
  List<List<MyCustomType>> names2D = [
    [MyCustomType("Peter", 3), MyCustomType("name", 3)],
    [MyCustomType("Peter", 3), MyCustomType("name", 3)],
    [MyCustomType("Peter", 3), MyCustomType("name", 3)],
  ];

  for (List<MyCustomType> name in names2D) {
    for (MyCustomType n in name) {
      print(n);
    }
  }
}

void setDemo() {
  Set<String> names = {"James", "Derrick", "Julius"};
  Set<String> listOfNamesToAdd = {"Erick", "Ally", "Timo"};
  // names.add("Jimmy");
  names.addAll(listOfNamesToAdd);
  List<String> listofString = ["Erick", "Ally", "Timo"];
  // names.remove("Julius");
  //iterating over the set using for-in loop
  for (String name in names) {
    print(name);
  }
}

void mapDemo() {
  //Key-value pair
  //map of int key with String value.
  Map<int, String> memberOfFamily = {
    1: "Dad",
    2: "Mom",
    9: "Brothers",
    4: "Sisters",
    5: "Grandparents"
  };

  //print all
  // print(memberOfFamily);

  //print the value of a specified key
  // print(memberOfFamily[0]);

  Map<String, int> testStringInt = {"num1": 1, "num2": 2, "num3": 3};
  print(testStringInt);
  print(testStringInt["num1"]);

  Map<dynamic, dynamic> testDynamic = {"key1": true, "key2": false};
  print(testDynamic);
}

class MyCustomType {
  String name = "James";
  int age = 10;

  MyCustomType(String name, int age) {
    this.name = name;
    this.age = age;
  }

  @override
  String toString() {
    return "{Name: $name, Age: $age}";
  }
}
