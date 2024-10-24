import '../../../../util.dart';

class Aluno {
  String nome;
  int matricula;

  Aluno(this.nome, this.matricula);
}

void main(List<String> args) {
  Aluno p1 = Aluno(input('nome:'), int.parse(input('matricula:')));
  print(p1.nome);
}
