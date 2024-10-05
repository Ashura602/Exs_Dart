class Participante {
  String nome;

  Participante(this.nome);

  void saudacao() {
    print('Ola $nome');
  }
}

void main(List<String> args) {
  Participante p1 = Participante('Braga');
  p1.saudacao();
}
