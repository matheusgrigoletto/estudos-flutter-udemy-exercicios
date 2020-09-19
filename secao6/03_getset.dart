class Person {

  String name;
  int _age;
  double _height;

  Person(this.name, this._age, this._height);

  Person.born(this.name, this._height) {
    this._age = 0;
    print("${this.name} nasceu!");
    this.sleep();
  }

  void sleep() {
    print("${this.name} está dormindo!");
  }

  void birthdayDate() {
    this._age++;
  }

  int get age => this._age;

  double get height => this._height;

  set height(double h) {
    if (h > 0.0 && h < 3.0) {
      this._height = h;
    }
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

  enzo.height = 15.0;
  print(enzo.height);

}


