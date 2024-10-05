class Endereco {
  String rua, cidade, estado;

  Endereco({required this.rua, required this.cidade, required this.estado});

  void info() {
    print('$rua \n$cidade \n$estado');
  }
}

void main(List<String> args) {
  Endereco end1 = Endereco(rua: 'São lucas', cidade: 'Eusebio', estado: 'CE');
  end1.info();
}
