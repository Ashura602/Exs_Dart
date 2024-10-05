class Funcionario {
  String nome;
  num salario;

  Funcionario(this.nome, this.salario);
}

class Gerente extends Funcionario {
  int nivel;
  Gerente(nome, salario, this.nivel) : super(nome, salario);
}

class Assistente extends Funcionario {
  int bloco;
  Assistente(nome, salario, this.bloco) : super(nome, salario);
}

void main(List<String> args) {
  Gerente g1 = Gerente('braga', 10000, 1);
}
