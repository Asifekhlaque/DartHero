void main() {
  int a = 10;
  int b = 20;
  int c = a + b;
  print(c);
  if (a > b) {
    print("a is greater than b");
  } else {
    print("b is greater than a");
  }
  /*var a = "Apple";
  switch (a) {
    case "Apple":
      print("Apple");
      break;
    case "Banana":
      print("Banana");
      break;
    case "Orange":
      print("Orange");
      break;
    default:
      print("Default");
  }*/
  for (int i = 0; i < 10; i++) {
    print(i);
  }
  /*int a=1;
  while(a<10){
    print(a);
    a++;
  }
  do{
    print(a);
    a++;
  }while(a<10);*/
  List<String> fruits = ['Apple', 'Banana', 'Orange'];

  // Iterating over a List using for-in
  for (var fruit in fruits) {
    print('I like $fruit');
  }
}
