class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

void main() {
  List<String> names = ["John", "Mary", "Peter"];

  print(names[0]);

  names.add("Mark");
  print(names);

  print(names.length);

  names.removeAt(2);
  print(names);

  names.insert(1, "Jack");
  print(names);

  print(names.contains("John"));

  List<Person> people = List();
  people.add(Person("Ben", 35));
  people.add(Person("Charlie", 25));

  for (Person p in people) {
    print(p.name);
  }

}