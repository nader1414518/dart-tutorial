void main(List<String> arguments) {
  List<int> numbers = [
    1,
    2,
    3,
    4,
    5,
  ];

  // For loops
  for (int i = 0; i < numbers.length; i++) {
    print("Double Number: ${(numbers[i] * 2)}");
  }

  for (var number in numbers) {
    print("Number: $number");
  }

  // While loops
  int count = 0;
  while (count < numbers.length) {
    print("While Number: ${numbers[count]}");

    count++;
  }
}
