class User {
  late final String nome;
  inicializarNome(nome) {
    this.nome = nome;
  }
}

void main(List<String> args) {
  User u1 = User();
  u1.inicializarNome('Braga');
  print('sucesso');
  try {
    u1.inicializarNome('teo');
  } catch (e) {
    print('não inicializou dnv');
    print(e);
  }
}
