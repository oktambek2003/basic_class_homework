// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class that has a name("name") and a age("age")
*/

class Person {
  String name = 'ali';
  int age = 0;
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

void main() {
  Person a = Person('',0);

  print(a.name);
  print(a.age);
}
