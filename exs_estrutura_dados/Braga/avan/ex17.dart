import '../../../util.dart';

void main(List<String> args) { 
  Map<String, int> inventario = {};

  while (true) {

    inventario[input('Nome: ')] = int.parse(input('Valor '));
    if (input('Sair? (s/n)') == 's') {
      break;
    }
  }
  inventario[input('Produto: ')] = int.parse(input('Valor: '));
}