void filtrarNumerosPares(List<int> numeros) {
  List<int> numerosPares = [];
  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] % 2 == 0) {
      numerosPares.add(numeros[i]);
    }
  }
  print("Números pares: $numerosPares");
}

void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  filtrarNumerosPares(numeros);
}