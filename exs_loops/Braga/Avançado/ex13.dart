import 'dart:math';

// void mediaNotas(List<int> notas) {
//   int soma = 0;
//   for (var e in notas) {
//     soma += e;
//   }
//   print(soma / notas.length);
// }

void mediaNotas(List<int> notas) {
  print((notas.reduce((value, ele) => value += ele) / notas.length)
      .toStringAsFixed(2));
}

void main(List<String> args) {
  List<int> notas = [];
  for (var i = 0; i <= 10; i++) {
    notas.add(Random().nextInt(10));
  }
  mediaNotas(notas);
}
