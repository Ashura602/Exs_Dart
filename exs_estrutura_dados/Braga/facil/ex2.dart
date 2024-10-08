import 'dart:math';

void main(List<String> args) {
  //Gera a lista com 3 de tamanho e com valores random ate um maximo de 100;
  List<int> temps = List.generate(3, (val) => val = Random().nextInt(100));
  temps.forEach((e) => print(e));
}
