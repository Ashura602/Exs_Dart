import '../../../util.dart';

void main(List<String> args) {
  Set<String> presenca = {};
  while (true) {
    presenca.add(input('Nome: '));
    if (input('Sair(s/n):') == 's') {
      break;
    }
  }
}
