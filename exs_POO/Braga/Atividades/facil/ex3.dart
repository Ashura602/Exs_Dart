import '../../../../util.dart';

class Participante {
  String nome;

  Participante(this.nome);

  void saudacao() {
    print('ola $nome');
  }
}

void main(List<String> args) {
  Participante p1 = Participante(input('nome:'));
  p1.saudacao();
}
