void main(List<String> arguments) {
  // Print hello world
  print("Hello world!!");

  // Numbers Data Types
  int a = 1;
  int b = 2;

  print("Value of A - B: ${(a - b)}");

  double aa = 1.1;
  double bb = 2.2;

  print("Value of AA + BB: ${(aa + bb).toStringAsFixed(1)}");

  num aaa = 1;
  num bbb = 2;

  print("Value of AAA + BBB: ${(aaa + bbb).toStringAsFixed(2)}");

  // String Data Type
  String str = "String Variable";

  print("Value of String Variable is $str");

  // List Data Type
  List<int> ints = [
    1,
    2,
    3,
    4,
    1,
  ];

  print("Value of first element: ${ints[0]}");

  List<String> strings = [
    "First",
    "Second",
    "Third",
  ];

  print("Value of first element: ${strings[0]}");

  // Set Data Type
  Set<int> set = {1, 2, 3};

  print("Value of first element in set: ${set.toList()[0]}");

  Set<int> setInts = ints.toSet();

  print("Value of Set Ints: $setInts");

  // Map Data Type
  Map<String, int> mapStringInt = {
    "first": 1,
    "second": 2,
  };

  print("Value of first is ${mapStringInt['first']}");

  // Dynamic Data Type
  var dynamicVar = {
    "first": 1,
    "second": 2,
  };

  print("Value of dynamic var: $dynamicVar");
}
