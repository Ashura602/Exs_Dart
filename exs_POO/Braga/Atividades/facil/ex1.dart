import '../../../../util.dart';

class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);
}

void main(List<String> args) {
  Pessoa p1 = Pessoa(input('nome:'), int.parse(input('idade:')));
  print(p1.idade);
}
