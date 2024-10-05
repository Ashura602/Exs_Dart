class Pessoa {
  String nome;
  int _idade;

  Pessoa(this.nome, this._idade);

  bool eMaiorDeIdade() => _idade >= 18;
}
