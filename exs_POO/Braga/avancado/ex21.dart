import 'dart:math';

class Busca {
  int buscar(List<int> numeros, num objetivo) {
    numeros.sort();
    int left = 0;
    int right = numeros.length - 1;

    while (left <= right) {
      int middle = (left + right) ~/ 2;

      if (numeros[middle] == objetivo) {
        return numeros.indexOf(numeros[middle]);
      } else if (numeros[middle] < objetivo) {
        left = middle + 1;
      } else {
        right = middle - 1;
      }
    }
    return -1;
  }
}

void main(List<String> args) {
  List<int> numeros = [];

  for (var i = 0; i <= 10; i++) {
    numeros.add(Random().nextInt(50));
  }
  print(Busca().buscar(numeros, 10));
  numeros.sort();
  print(numeros);
}
