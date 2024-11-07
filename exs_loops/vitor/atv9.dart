<<<<<<< HEAD
// Contexto e Tarefa: Um sistema de estoque armazena a quantidade de produtos
// em um array. Precisamos verificar a posição de um produto específico. Escreva um
// programa que busque um número específico em um array de inteiros usando um
// laço for/while/do while e imprima a posição do número

import '../../util.dart';

void main(List<String> args) {
  List<int> armazena = [1, 2, 34, 5, 6, 7, 8, 9];

  int pesquisar = int.parse(input('digite o valor de bsuca: '));

  for (int i = 0; i < armazena.length; i++) {
    if (armazena[i] == pesquisar) {
      print('achamos seu produto');
      break;
    }
  }
}
