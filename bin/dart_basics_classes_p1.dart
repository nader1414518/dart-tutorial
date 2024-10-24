void main(List<String> arguments) {
  // Classes
  Person person = Person();

  print(person.subtractTwoNumbers());
}

class Person {
  int a = 1;
  int b = 2;

  int sumTwoNumbers() {
    return a + b;
  }

  int subtractTwoNumbers() {
    return b - a;
  }
}
