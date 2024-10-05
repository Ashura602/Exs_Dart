import 'dart:math';

void somaMes(List<num> vendas) {
  print(vendas.reduce((value, ele) => value + ele).toStringAsFixed(2));
}

void main(List<String> args) {
  List<num> vendas = [];
  for (var i = 0; i <= 30; i++) {
    vendas.add(Random().nextDouble() * 100);
  }
  somaMes(vendas);
}
