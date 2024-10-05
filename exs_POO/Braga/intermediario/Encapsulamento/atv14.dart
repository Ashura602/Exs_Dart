class ContaBancaria {
  num _saldo;

  ContaBancaria(this._saldo);

  sacar(num quantidade) {
    this._saldo -= quantidade;
  }

  depositar(num quantidade) => this._saldo += quantidade;

  verificar() => print(_saldo);
}

void main(List<String> args) {
  ContaBancaria b1 = ContaBancaria(1000);

  b1.sacar(500);
  b1.depositar(200);
  b1.verificar();
}
