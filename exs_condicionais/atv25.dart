

import '../util.dart';

void main() {
  print('Digite o valor total da compra: ');
  double valorCompra = double.parse(input());

  if (valorCompra >= 1000) {
    print('Desconto de 15%');
  } else if (valorCompra >= 500) {
    print('Desconto de 10%');
  } else {
    print('Desconto de 5%');
  }
}