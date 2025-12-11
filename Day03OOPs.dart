import 'dart:io';

class Vehicle {
  void vehicle() {}
}

abstract class Animal {
  void animal() {
    stdout.write("This is Animal\n");
  }

  void sleep();
}

class Human extends Animal implements Vehicle {
  void human() {
    stdout.write("This is Human\n");
  }

  void show() {
    stdout.write("This is Show from Human\n");
  }

  @override
  void sleep() {
    stdout.write("This is Sleep from Human\n");
  }

  @override
  void vehicle() {
    stdout.write("This is Vehicle from Human\n");
  }
}

class Person extends Human with Eat {
  String? name;
  int? age;
  Person() {
    stdout.write("This is Constructor\n");
  }
  Person.NaamWalaConstructor() {
    stdout.write("This is NaamWala Constructor\n");
  }
  void display({
    String name = "John",
    int age = 30,
  }) //Default Values or Optional Parameters
  {
    print("Name: $name\nAge: $age");
  }

  @override
  void show() {
    super.show();
    stdout.write("This is Show from Person\n");
  }

  void run() {
    eat();
  }
}

mixin Eat {
  void eat() {
    stdout.write("This is Sleep from Mixin\n");
  }
}

void main() {
  Person person = Person();
  Person person1 = Person.NaamWalaConstructor(); //Named Constructor
  person.display(name: "Asif", age: 20);
  person.display();
  person.human();
  person.show();
  person.sleep();
  person.vehicle();
  person.run();
}
