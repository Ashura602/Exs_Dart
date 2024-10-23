import '../../../util.dart';

int numFatorial(int number) {
  int total = 1;
  for (int i = number; i > 1; i--) {
    total *= i;
  }
  return total;
}

main() {
  numFatorial(int.parse(input('Numero: ')));
}
