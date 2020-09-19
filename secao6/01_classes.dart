class Person {

  String name;
  int age;
  double height;

  void birthdayDate() {
    this.age++;
  }

  void sleep() {
    print("${this.name} está dormindo!");
  }

}

void main() {

  Person john = Person();
  john.name = "John Doe";
  john.age = 30;
  john.height = 1.80;

  Person mary = Person();
  mary.name = "Mary Jane";
  mary.age = 28;
  mary.height = 1.90;

  print(john.name);
  print(mary.name);

  print(john.age);
  john.birthdayDate();
  print(john.age);

  mary.sleep();

}