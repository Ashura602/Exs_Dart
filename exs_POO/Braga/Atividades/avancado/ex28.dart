import 'dart:math';

class Seguranca {
  String gerarSenhaAleatoria() {
    List senha = [];
    for (var i = 0; i < 8; i++) {
      String letraMaiscula = String.fromCharCode(Random().nextInt(25) + 65);
      String letraMinuscula = String.fromCharCode(Random().nextInt(25) + 97);
      String numeros = String.fromCharCode(Random().nextInt(9) + 48);
      String simbolos = String.fromCharCode(Random().nextInt(5) + 33);
      switch (Random().nextInt(4)) {
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
          senha.add(simbolos);
          break;
        default:
      }
    }
    return senha.join();
  }
}

void main(List<String> args) {
  print(Seguranca().gerarSenhaAleatoria());
}
