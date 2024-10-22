import 'dart:io';

import '../../../util.dart';
import 'ex19.dart';

int numFatorial(int number) {
  int total = 1;
  for (int i = number; i > 1; i--) {
    total *= i;
  }
  return total;
}
// esqeuceu do int no começo do i e num fatorial não existe mas acho que tu confundio com o numfatorial

main() {
  numFatorial(int.parse(input('Numero: ')));
}
