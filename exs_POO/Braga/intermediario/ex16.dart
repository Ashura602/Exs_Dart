class Financas {
  final double taxaConversao = 0.5;
  double converterMoeda(int dolares) {
    return dolares * taxaConversao;
  }
}

void main(List<String> args) {
  Financas f1 = Financas();
  print(f1.converterMoeda(100));
}
