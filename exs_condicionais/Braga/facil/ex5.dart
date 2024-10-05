import '../../../util.dart';

void main(List<String> args) {
  int preco = int.parse(input('preço: '));
  if (preco > 100) {
    print('Desconto aplicado: ${preco * 0.9}');
  } else {
    print('Desconto não aplicado: ${preco}');
  }
}
