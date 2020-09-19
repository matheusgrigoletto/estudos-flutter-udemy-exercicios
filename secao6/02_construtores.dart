class Person {

  String name;
  int age;
  double height;

  Person(this.name, this.age, this.height);

  Person.born(this.name, this.height) {
    this.age = 0;
    print("${this.name} nasceu!");
    this.sleep();
  }

  void sleep() {
    print("${this.name} está dormindo!");
  }

  void birthdayDate() {
    this.age++;
  }

}

void main() {

  Person john = Person("John Doe", 30, 1.80);

  Person mary = Person("Mary Jane", 28, 1.90);

  print(john.name);
  print(mary.name);

  print(john.age);
  john.birthdayDate();
  print(john.age);

  mary.sleep();

  Person enzo = Person.born("Enzo", 0.30);
  print(enzo.name);
  print(enzo.age);

}
