void main() {
  List<int> numeros = List.generate(100, (index) => index + 1);
  List<int> primos = [];

  for (int numero in numeros) {
    bool ehPrimo = true;

    if (numero < 2) {
      ehPrimo = false;
    } else {
      for (int i = 2; i <= numero ~/ 2; i++) {
        if (numero % i == 0) {
          ehPrimo = false;
          break;
        }
      }
    }

    if (ehPrimo) {
      primos.add(numero);
    }
  }

  print('numeros primos de 1 a 100: ${primos}');
}
