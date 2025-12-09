void main() {
  print("Hello World");

  var a =
      10; // Var is a keyword used to declare variable in dart which can be changed later.
  print(a);
  final b =
      20; // Final is a keyword used to declare variable in dart which can't be changed later.
  print(b);
  const c =
      30; // Const is a keyword used to declare variable in dart which can't be changed later.
  print(c);

  int d = 10; // Integer
  double e = 10.5; // Double
  String f = "Hello World"; // String
  bool g = true; // Boolean

  print(d);
  print(e);
  print(f);
  print(g);

  List<int> l1 = [
    1,
    2,
    3,
    4,
    5,
  ]; // List is a keyword used to declare list in dart it like an array
  print(l1);
  print(l1[0]);
  print(l1[4]);
  List<String> l2 = ["a", "b", "c", "d", "e"];
  print(l2);
  print(l2[0]);
  print(l2[4]);
  Set<int> s1 = {
    1,
    2,
    3,
    4,
    5,
  }; // Set is a keyword used to declare set in dart which is a collection of unique elements
  print(s1);
  Map<String, int> m1 = {
    "a": 1,
    "b": 2,
    "c": 3,
    "d": 4,
    "e": 5,
  }; // Map is a keyword used to declare map in dart which is a collection of key-value pairs
  print(m1);
  print(m1["a"]);
  print(m1["e"]);

  List<Map<String, int>> l3 = [
    {
      "a": 1,
      "b": 2,
      "c": 3,
      "d": 4,
      "e": 5,
    },
    {
      "a": 6,
      "b": 7,
      "c": 8,
      "d": 9,
      "e": 10,
    },
  ];
  print(l3);
  print(l3[0]);
  print(l3[1]);

  int? x; // ? is a keyword used to declare nullable variable in dart
  print(x);

  var y = null; // Null is a keyword used to declare null variable in dart
  print(y);
}
