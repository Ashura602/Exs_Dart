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
=======
double calcularMedia(List<double> notas) {
  double soma = 0;
  for (double nota in notas) {
    soma += nota;
  }
  return soma / notas.length;
}

void main() {
  List<double> notas = [7.5, 8.0, 6.5, 9.0, 7.0];
  double media = calcularMedia(notas);
  print("A média da turma é: $media");
>>>>>>> 0e856e191910a8e02433a3de61dd99ab6f55517a
}
