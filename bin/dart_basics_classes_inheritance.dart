void main(List<String> arguments) {
  // Classes inheritance

  Dog dog = Dog();

  print(dog.park());
}

class Animal {
  String name = "";

  String getName() {
    return name;
  }
}

class Dog extends Animal {
  @override
  // TODO: implement name
  String get name => "Dog";

  @override
  String getName() {
    // TODO: implement getName
    return super.getName();
  }

  park() {
    print("Hoho!!");
  }
}
