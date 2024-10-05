class User {
  String nome;

  User(this.nome);

  void saudacao(String horario) {
    print('Boa ${horario} $nome');
  }
}

void main(List<String> args) {
  User u1 = User('braga');
  u1.saudacao('manhã');
}
