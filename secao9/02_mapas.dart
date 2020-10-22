class InfoPerson {
  int age;

  InfoPerson(this.age);
}

void main() {
  Map<String, InfoPerson> people = Map();
  people["John"] = InfoPerson(48);
  people["Jack"] = InfoPerson(37);

  print(people["John"].age);
  print(people.keys);

  print("============================");

  people.remove("John");
  print(people.keys);
  print(people.values);

  print("============================");

  Map<int, String> ddds = Map();
  ddds[11] = "São Paulo";
  ddds[19] = "Campinas";
  ddds[13] = "Não sei";

  print(ddds);
  print(ddds.keys);
  print(ddds.values);

  print("============================");

  Map<String, dynamic> person = Map();
  person["name"] = "Kate";
  person["age"] = 35;
  person["height"] = 1.65;

  print(person);
}
