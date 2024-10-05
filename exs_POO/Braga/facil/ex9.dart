class Livro {
  String titulo, autor;

  Livro(this.autor, this.titulo);

  void exibirInformacoes() {
    print('$titulo\n$autor');
  }
}

void main(List<String> args) {
  Livro l1 = Livro('JKrollin', 'harry poter');
  l1.exibirInformacoes();
}
