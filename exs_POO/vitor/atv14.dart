class Par{
  static bool ePar(int numero) {
    return numero % 2 == 0;
  }
}

void main() {
  int numero = 4;
  print('O número $numero é par? ${Par.ePar(numero)}');
}
