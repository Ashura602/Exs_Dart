class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);

  void info() {
    print('nome: $nome');
    print('idade: $idade');
  }
}

void main(List<String> args) {
  Pessoa p1 = Pessoa('Braga', 18);
  p1.info();
}
