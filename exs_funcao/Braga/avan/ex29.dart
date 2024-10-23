import 'dart:math';

String passGenerator(int tamanho) {
  List senha = [];
  for (var i = 0; i < tamanho; i++) {
    String letraMaiscula = String.fromCharCode(Random().nextInt(25) + 65);
    String numeros = String.fromCharCode(Random().nextInt(9) + 48);
    String letraMinuscula = String.fromCharCode(Random().nextInt(25) + 97);
    String simbolo = String.fromCharCode(Random().nextInt(14) + 33);
    int sorteio = Random().nextInt(3);
    switch (sorteio) {
      case 0:
        senha.add(letraMaiscula);
        break;
      case 1:
        senha.add(letraMinuscula);
        break;
      case 2:
        senha.add(numeros);
        break;
      case 3:
        senha.add(simbolo);
        break;
      default:
        senha.add(' ');
        break;
    }
  }
  return senha.join();
}

void main(List<String> args) {
  print(passGenerator(8));
}
