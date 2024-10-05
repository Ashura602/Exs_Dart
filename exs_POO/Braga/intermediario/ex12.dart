class Pessoa {
  int idade;

  Pessoa(this.idade);

  bool eMaiorDeIdade() {
    return idade >= 18 ? true : false;
  }
}

void main(List<String> args) {
  Pessoa p1 = Pessoa(18);
  print(p1.eMaiorDeIdade());
}
