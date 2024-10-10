import '../../../util.dart';

void main(List<String> args) {
  Map<String, String> funcionarios = {};
  while (true) {
    funcionarios[input('Nome do funcionario:')] = input('Cargo: ');
    if (input('Sair?(sim/não)') == 'sim') {
      break;
    }
  }
  print(funcionarios[input('Nome:')]);
}
