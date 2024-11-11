// Contexto e Tarefa: Um sistema de álgebra linear precisa calcular o produto de 
// duas matrizes 2x2. Escreva um programa que multiplique duas matrizes 2x2 usando 
// um laço for/while/do while

void main() {
  
  List<List<int>> matrizA = [
    [1, 2], 
    [3, 4]
  ];

  List<List<int>> matrizB = [
    [5, 6], 
    [7, 8]
  ];

  List<List<int>> resultado = [
    [0, 0],
    [0, 0]
  ];

  for (int i = 0; i < 2; i++) {
    for (int j = 0; j < 2; j++) {

      resultado[i][j] = matrizA[i][0] * matrizB[0][j] + matrizA[i][1] * matrizB[1][j];
    }
  }

  print("Resultado da multiplicação das matrizes:");
  for (var linha in resultado) {
    print(linha);
  }
}
