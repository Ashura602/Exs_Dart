class ContaBancaria {
  double saldo;

  ContaBancaria({this.saldo = 0});

  double calcularJurosSimples(double principal, double taxa, int tempo) {
    return principal * (taxa / 100) * tempo;
  }
}

void main(List<String> args) {
  ContaBancaria b1 = ContaBancaria();
  print(b1.calcularJurosSimples(100, 10, 5));
}
