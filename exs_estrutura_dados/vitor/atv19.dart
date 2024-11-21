int calcularTotal(List<int> transacoes) {
  return transacoes.reduce((a, b) => a + b);
}

void main() {
  List<int> transacoes = [100, -50, 200, -30];
  print("Total das transações: ${calcularTotal(transacoes)}");
}
