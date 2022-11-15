// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class. 
Create an attribute "name" in the "Person" class.
create an object named "p1" whose name is "Anvar" 
create an object named "p2" whose name is "Shavkat"
*/

class Person {
  String name = 'oktam';
  Person(String name) {
    this.name = name;
  }
}

void  main() {
  Person P1 = Person('Anvar');
  Person P2 = Person('Shavkat');
  print(P1.name);
  print(P2.name);
}
