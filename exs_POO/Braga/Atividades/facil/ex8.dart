import '../../../../util.dart';

class Produto {
  num precoOriginal;
  num desconto;
  Produto(this.precoOriginal, {this.desconto = 0});
}

void main(List<String> args) {
  Produto p1 = Produto(
    num.parse(input('Preço produto: ')),
    desconto: num.tryParse(input('Desconto:')) ?? 0);
  print(p1.desconto);
}
