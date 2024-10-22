int potencia(int numero, int expoente) {
  int total = numero;
  for (var i = 0; i < expoente; i++) {
    total *= numero;
  }
  return total;
}

void main(List<String> args) {
  print(potencia(2, 5));
}
