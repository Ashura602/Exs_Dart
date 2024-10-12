void main() {
  List<int> numeros = [1, 2, 2, 3, 4, 4, 5, 5, 6];
  List<int> semDuplicatas = [];

  for (int numero in numeros) {
    if (!semDuplicatas.contains(numero)) {
      semDuplicatas.add(numero);
    }
  }

  print('Lista sem duplicatas: $semDuplicatas');
}
