// Contexto e Tarefa: Em um armazém, alguns itens são armazenados com números
// de série. Precisamos filtrar e listar apenas os números pares. Escreva um programa
// que filtre e imprima todos os números pares de um array usando um laço
// for/while/do while

void main(List<String> args) {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 90, 100];

  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] % 2 == 0) {
      print('numero par ${numeros[i]} ');
    }
  }
}
