class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);
}

void main(List<String> args) {
  Pessoa p1 = Pessoa('gabriel', 18);
  print(p1.nome);
}
