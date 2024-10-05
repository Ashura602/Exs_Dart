void fibonacciGenerator({required int tamanho}) {
  List<int> sequencia = [0, 1];
  for (var i = 0; i < tamanho - 2; i++) {
    sequencia.add(sequencia[i] + sequencia[i + 1]);
  }
  print(sequencia);
}

void main(List<String> args) {
  fibonacciGenerator(tamanho: 10);
}
