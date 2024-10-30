class Busca {
  int buscaBinaria(List lista, num target) {
    int left = 0;
    int right = lista.length - 1;
    while (left <= right) {
      int middle = left + right ~/ 2;
      if (lista[middle] == target) {
        return middle;
      } else if (lista[middle] < target) {
        left = middle +1;
      } else if (lista[middle] > target) {
        right = middle - 1;
      }
    }
    return -1;
  }
}
