class Cliente {
  String nome;
  String numero;

  Cliente(this.nome, this.numero);

  String formatarContato() {
    String telefoneFormatado =
        '(${numero.substring(0, 2)}) ${numero.substring(2, 7)} - ${numero.substring(7)}';
    return telefoneFormatado;
  }
}
