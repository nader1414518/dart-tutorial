void main(List<String> arguments) {
  int a = 4;
  int b = 2;

  // if conditions
  if (a < b) {
    print("A is smaller than B");
  }

  if (a > b) {
    print("A is larger than B");
  }

  if (a == b) {
    print("A equals B");
  }

  // else if
  if (a == 3) {
    print("A equals 3");
  } else if (a == 4) {
    print("A equals 4");
  } else {
    print("A is not 3 or 4");
  }

  // complex conditions
  if (a == 3 || a == 4) {
    print("A is 3 or 4");
  } else {
    print("A is not 3 or 4");
  }
}
