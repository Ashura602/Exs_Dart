void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> pares = [];
  List<int> impares = [];

  for (int numero in numeros) {
    if (numero % 2 == 0) {
      pares.add(numero);
    } else {
      impares.add(numero);
    }
  }

  print('Números pares: $pares');
  print('Números ímpares: $impares');
}
