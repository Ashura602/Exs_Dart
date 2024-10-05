// void countCaracter(String texto, String caracter) {
//   int count = 0;

//   for (var e in texto.toLowerCase().split('')) {
//     if (e == caracter.toLowerCase()) {
//       count++;
//     }
//   }
//   print(count);
// }
void countCaracter(String texto, String caracter) {
  int count = texto.length;
  String text2 = texto.replaceAll(caracter, '');
  print(count - text2.length);
}

void main(List<String> args) {
  final temporizador = Stopwatch();
  temporizador.start();
  countCaracter('paralelepipedo', 'i');
  print(temporizador.elapsed);
  temporizador.stop();
}
