class Pessoa {
  int _idade;

  Pessoa(this._idade);

  void eMaiorDeIdade() {
    _idade >= 18 ? print('sim') : print('não');
  }
}
