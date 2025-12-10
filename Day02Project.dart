import 'dart:io';
import 'dart:math';

List<Map<String, dynamic>> studentList = []; //Global variable
void addStudent(name, age, address, contact, course) {
  int studentId = Random().nextInt(100);
  stdout.write("Add Student");
  studentList.add({
    "id": studentId,
    "name": name,
    "age": age,
    "address": address,
    "contact": contact,
    "course": course,
  });
}

void deleteStudent(id) {
  stdout.write("Delete Student\n");
  studentList.removeWhere((student) => student["id"] == id);
}

void searchStudent(id) {
  stdout.write("Search Student\n");
  for (var student in studentList) {
    if (student["id"] == id) {
      print(student.toString() + "\n");
    }
  }
}

void showAllStudent() {
  stdout.write("Show all Student\n");
  for (var student in studentList) {
    print(student);
  }
}

void main() {
  print("Welcome to Student Management System developed by Asif Ekhlaque");
  while (true) {
    print("\n1. Add Student");
    print("2. Delete Student");
    print("3. Search Student");
    print("4. Show all Student");
    print("5. Exit");
    int choice = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 1:
        print("Enter student details\n");
        print("Name: ");
        String name = stdin.readLineSync()!;
        print("Age: ");
        int age = int.parse(stdin.readLineSync()!);
        print("Address: ");
        String address = stdin.readLineSync()!;
        print("Contact: ");
        String contact = stdin.readLineSync()!;
        print("Course: ");
        String course = stdin.readLineSync()!;
        addStudent(name, age, address, contact, course);
        break;
      case 2:
        print("Enter student id to delete");
        int id = int.parse(stdin.readLineSync()!);
        deleteStudent(id);
        break;
      case 3:
        print("Enter student id to search");
        int Searchid = int.parse(stdin.readLineSync()!);
        searchStudent(Searchid);
        break;
      case 4:
        showAllStudent();
        break;
      case 5:
        exit(0);
      default:
        print("Invalid choice");
    }
  }
}
