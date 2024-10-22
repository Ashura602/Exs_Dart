import '../../../util.dart';

int buscaBinaria(List<int> numeros, int target) {
  numeros.sort();
  int left = 0;
  int right = numeros.length - 1;
  while (left <= right) {
    int middle = (left + right) ~/ 2;

    if (numeros[middle] == target) {
      return middle;
    } else if (numeros[middle] < target) {
      left = middle + 1;
    } else {
      right = middle - 1;
    }
  }
  return -1;
}

void main(List<String> args) {
  print(buscaBinaria(numbersList(tamanho: 10), 5));
}
