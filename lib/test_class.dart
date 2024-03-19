class TestClass extends TestClass1 {
  TestClass(super.name, super.age, super.height);
}

class TestClass1 {
  String name;
  String age;
  String height;

  TestClass1(
    this.name,
    this.age,
    this.height,
  ) {
    this.name = "Derrick";
    this.age = "5";
    this.height = "5.5";
  }
}
