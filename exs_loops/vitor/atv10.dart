

void main(List<String> args) {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 90, 100];

  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] % 2 == 0) {
      print('numero par ${numeros[i]} ');
    }
  }
}