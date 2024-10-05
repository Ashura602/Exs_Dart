class Aluno {
  String nome;
  int matricula;

  Aluno(this.nome, this.matricula);
}

void main(List<String> args) {
  Aluno a1 = Aluno('Braga', 1231);
  print(a1.nome);
}
