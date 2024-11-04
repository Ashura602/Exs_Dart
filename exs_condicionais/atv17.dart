// Um sistema de financiamento calcula a prestação de acordo com a taxa de juros 
// escolhida.
// Tarefa: Escreva um programa que peça a taxa de juros (1 para 1%, 2 para 2%, 3 para 3%) 
// e utilize o switch case para calcular a prestação final

import '../util.dart';

void main(List<String> args) {
  int valor = int.parse(input('digite o valor da prestação: '));
  int escolha = int.parse(input('escolha os juros [1] 1% || [2] = 2% || [3] = 3%: '));
  switch(escolha){
    case 1:
      valor >= 100? print('${valor*0.1} valor alto'):print('${valor*0.1} valor baixo');
    break;
    case 2:
      valor>=100?print('${valor*0.2} valor alto'):print('${valor*0.2} valor baixo');
    break;
    case 3:
      valor >=100? print('${valor*0.3} valor alto'):print('${valor*0.3} valor baixo');
    break;
  }



}