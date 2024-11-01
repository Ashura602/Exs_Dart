import '../../../util.dart';

void main(List<String> args) {
  num totalCompra = num.parse(input('Valor total da compra: '));

  if (totalCompra <= 1000) {
    print('desconto de 5%');
  } else if (totalCompra > 5000) {
    print('desconto de 15%');
  } else {
    print('desconto de 10%');
  }
}
