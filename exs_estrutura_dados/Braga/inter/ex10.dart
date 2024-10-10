import '../../../util.dart';

void main(List<String> args) {
  Map<String, double> pratos = {};
  while (true) {
    pratos[input('Nome do prato: ')] = double.parse(input('Preço: '));

    if (input('Sair(s/n):') == 's') {
      break;
    }
  }
  pratos.update(input('Nome do prato: '),
      (val) => val = double.parse(input('Novo preço: ')));
}
