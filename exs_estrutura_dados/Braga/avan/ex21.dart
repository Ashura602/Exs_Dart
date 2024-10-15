import '../../../util.dart';

void main(List<String> args) {
  Set<String> nomes = {};
  while (true) {
    nomes.add(input('nome: '));
    if (input('Sair(s/n):') == 's') {
      break;
    }
  }
}