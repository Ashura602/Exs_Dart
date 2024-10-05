import '../../util.dart';

// void printMatriz(List<List<int>> matriz) {
//   for (var e in matriz) {
//     e.forEach(print);
//   }
// }

void printMatriz(List<List<int>> matriz) {
  print(matriz.join('').replaceAll('[', '').replaceAll(']', ','));
}

// Essa foi massa kkkkkkkkk
void main(List<String> args) {
  List<List<int>> matriz = [numbersList(3), numbersList(3), numbersList(3)];
  printMatriz(matriz);
}
