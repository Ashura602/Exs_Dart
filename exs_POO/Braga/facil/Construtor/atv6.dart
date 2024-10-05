class Endereco {
  String rua, cidade, estado;

  Endereco({required this.rua, required this.cidade, required this.estado});
}

void main(List<String> args) {
  Endereco end1 = Endereco(rua: 'encantada', cidade: 'eusebio', estado: 'CE');
}
