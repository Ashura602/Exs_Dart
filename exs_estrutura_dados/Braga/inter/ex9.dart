import '../../../util.dart';

void main(List<String> args) {
  Set<String> favCores = {};
  while (true) {
    favCores.add(input('Cor: '));
    if (input('Sair(s/n):') == 's') {
      break;
    }
  }
  print(favCores);
  favCores.remove(input('Qual cor deseja remover: '));
  print(favCores);
}
