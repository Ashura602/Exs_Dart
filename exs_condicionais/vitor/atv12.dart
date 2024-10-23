import 'dart:io';

import '../../util.dart';

void main() {
  print('Escolha a região de destino da entrega:');
  print('1 - Norte');
  print('2 - Sul');
  print('3 - Leste');
  print('4 - Oeste');

  stdout.write('Digite o número correspondente à região desejada: ');
  int escolha = int.parse(input());

  double frete = 0.0;

  switch (escolha) {
    case 1:
      frete = 30.00;
      print('Região escolhida: Norte');
      break;

    case 2:
      frete = 20.00;
      print('Região escolhida: Sul');
      break;

    case 3:
      frete = 25.00;
      print('Região escolhida: Leste');
      break;

    case 4:
      frete = 35.00;
      print('Região escolhida: Oeste');
      break;

    default:
      print('Opção inválida. Por favor, escolha 1, 2, 3 ou 4.');
      return; 
  }

  print('O valor do frete para a região selecionada é: R\$ ${frete.toStringAsFixed(2)}');
}
