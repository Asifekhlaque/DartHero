/*void greeting(){
  print("Hello World");
}*/

void greeting(String name) {
  print("Hello $name");
}

void arrow() => {print("Hello World") };//Lambda Function or Arrow Function

add() {
  int a = 10, b = 20, c = a + b;
  print(c);
}

void main() {
  //greeting();
  greeting("John");
  arrow();
  add();
}
