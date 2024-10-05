void calcPermut(int number) {
  int total = number;
  for (var i = number - 1; i >= 1; i--) {
    total *= i;
  }
  print(total);
}

void main(List<String> args) {
  calcPermut(10);
}
