class Usuario {
  String nome;
  String horario;

  Usuario({required this.nome, required this.horario});

  void saudacao() {
    print('Bom $horario, $nome');
  }
}
