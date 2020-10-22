class Animal {
  String name;
  double weight;

  Animal(this.name, this.weight);

  void eat() {
    print("${this.name} comeu!");
  }

  void makeSound() {
    print("${this.name} fez algum som!");
  }
}

class Dog extends Animal {
  int cuteness = 0;

  // Dog(String name, double weight, this.cuteness) : super(name, weight);
  Dog(String name, double weight, this.cuteness) : super(name, weight) {
    this.cuteness += 100;
    print("AUUUU, ${this.cuteness} de fofura");
  }

  void play() {
    this.cuteness += 10;
    print("Fofura do ${this.name} aumentou para ${this.cuteness}!!!");
  }
}

class Cat extends Animal {
  Cat(String name, double weight) : super(name, weight);

  bool isFriendly() {
    return true;
  }
}

void main() {
  Animal animal1 = Animal("Rex", 20.0);
  animal1.makeSound();
  animal1.eat();

  Dog nina = Dog("Nina", 10.0, 100);
  nina.makeSound();
  nina.eat();
  nina.play();

  Cat sasha = Cat("Sasha", 2.0);
  sasha.makeSound();
  sasha.eat();
  print("Esta amigável? ${sasha.isFriendly()}");
}
