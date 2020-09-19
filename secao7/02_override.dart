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

  @override
  String toString() {
    return "Animal | Nome: ${this.name}, Peso: ${this.weight}";
  }

}

class Dog extends Animal {

  int cuteness;

  Dog(String name, double weight, this.cuteness) : super(name, weight);

  void play() {
    this.cuteness += 10;
    print("Fofura do ${this.name} aumentou para ${this.cuteness}!!!");
  }

  @override
  void makeSound() {
    print("${this.name}: au au!");
  }

  @override
  String toString() {
    return "Cachorro | Nome: ${this.name}, Peso: ${this.weight}, Fofura: ${this.cuteness}";
  }

}

class Cat extends Animal {

  Cat(String name, double weight) : super(name, weight);

  bool isFriendly() {
    return true;
  }

  @override
  void makeSound() {
    print("${this.name}: miaaauuu!");
  }

  @override
  String toString() {
    return "Gato | Nome: ${this.name}, Peso: ${this.weight}, Amigável: ${this.isFriendly()}";
  }

}


void main() {
  Animal animal1 = Animal("Rex", 20.0);
  animal1.makeSound();
  animal1.eat();
  print(animal1);

  Dog nina = Dog("Nina", 10.0, 100);
  nina.makeSound();
  nina.eat();
  nina.play();
  print(nina);

  Cat sasha = Cat("Sasha", 2.0);
  sasha.makeSound();
  sasha.eat();
  print("Esta amigável? ${sasha.isFriendly()}");
  print(sasha);
}