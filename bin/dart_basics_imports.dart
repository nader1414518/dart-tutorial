import 'package:dart_basics/imported_classes/test_imported.dart'
    as test_imported;

void main(List<String> arguments) {
  test_imported.TestImported obj = test_imported.TestImported();

  print(obj.name);

  test_imported.printHello();
}
