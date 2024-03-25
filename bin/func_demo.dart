void main(List<String> arguments) {
  //function calling.
  // printFullName("Julius", "Aries", "Kanneh");
  // String name = generateFullName(
  //     firstName: "Eric",
  //     middleName: "Eric",
  //     lastName: "Eric"); // => "Eric Eric Eric"
  // print(name);

  // int sum = addTwoDigits(2, 3);
  // print(sum);

  // double divident = divideTwoDigit(12.0, 5.0);
  // print(divident);

  // String sentence = generateSentence("am a student.", "I", 12, true);
  // print(sentence);

  // Iterable<int> reversedList = reverList([1, 2, 3, 4, 5]);
  // print(reversedList);

  List<int> reversedList = reverseIntList([1, 2, 3, 4, 5]);
  print(reversedList);
}

//define a function

/// [void] is the return type. [void] means the function will return nothing
/// the return type can be [int], [double], [bool], [String], [customType], etc, etc.
/// [funcName] is the identifyer of the function. It can be anything.
/// [param1], [param2], [param3], [paramn] are all parameters.
/// The datype used in frot of it determines the value the function will accept as input.
void funcName(String param1, int param2, bool param3, int paramn) {
  //Body of the function. Here you will write your implementations.
  //can have as much lines of code as possible.
  //can even call as much other functions as possible base on your use case.
}

void printFullName(String firstName, String middleName, String lastName) {
  //print full name
  String fullName = "$firstName $middleName $lastName";
  print("Full name is: $fullName");
  print("Full name is: $firstName $middleName $lastName");
}

// String generateFullName(String firstName, String middleName, String lastName) {
//   String fullName = "$firstName $middleName $lastName";
//   return fullName;
// }

int addTwoDigits(int digit1, int digit2) {
  return digit1 + digit2;
}

double divideTwoDigit(double digit1, double digit2) {
  return digit1 / digit2;
}

String generateSentence(
  String subjectPart,
  String predicatePart,
  int age,
  bool isCompleted,
) {
  return "$subjectPart $predicatePart. I am $age years old. IsCompleted: $isCompleted";
}

///use a pair of {} to wrap named-parameters. Use [required] to specify that the parameter is required.
///use [?] to specify the parameter is not required
///
String generateFullName({
  required String firstName,
  String? middleName,
  required String lastName,
}) {
  String fullName = (middleName != null)
      ? "$firstName $middleName $lastName"
      : "$firstName $lastName";
  return fullName;
}

/// reversing list using the [reversed] inbuilt function
Iterable<int> reverList(List<int> nums) {
  // 1, 2, 3, 4, 5
  // 5, 4, 3, 2, 1
  // for (int x in nums) {
  //   reversedList.add(x);
  // }
  var reversed = nums.reversed;
  return reversed;
}

/// reversing list using the loop inbuilt function
List<int> reverseIntList(List<int> nums) {
  List<int> reversedList = [];
  for (int i = nums.length - 1; i >= 0; i--) {
    reversedList.add(nums[i]);
  }
  return reversedList;
}
