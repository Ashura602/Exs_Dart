void main() {
  List<int> transacoes = [100, 200, 300, 400, 500];
  int soma = 0;

  for (int i = 0; i < transacoes.length; i++) {
    soma += transacoes[i];
  }

  print('A soma das transações usando for é: $soma');
}
