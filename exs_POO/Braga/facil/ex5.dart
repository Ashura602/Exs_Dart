class Cliente {
  String nome, telefone;

  Cliente(this.nome, this.telefone);

  String formatarContato() {
    nome = '${nome[0].toUpperCase()}${nome.substring(1).toLowerCase()}';
    telefone =
        '(${telefone.substring(0, 2)}) ${telefone.substring(2, 7)}-${telefone.substring(7)}';
    return '$nome\n$telefone';
  }
}

void main(List<String> args) {
  Cliente c1 = Cliente('gABRIEL', '85989833018');
  print(c1.formatarContato());
}
