class Cliente {
  String _nome;
  Cliente(this._nome);

  void formatarNome() {
    this._nome = _nome.toUpperCase();
  }
}
