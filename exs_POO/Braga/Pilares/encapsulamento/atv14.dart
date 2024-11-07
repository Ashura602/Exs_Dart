class ContaBancaria {
  num _saldo = 1000;

  void sacar(num valor) {
    if (_saldo < valor) {
      print('saldo insuficiente');
    } else {
      this._saldo -= valor;
    }
  }

  void depositar(num valor) {
    this._saldo += valor;
  }

  void saldo() {
    print(_saldo);
  }
}
