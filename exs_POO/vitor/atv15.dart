class Livro {
  String titulo;
  String autor;
  
  Livro(this.titulo, this.autor);
  
  void exibirInformacoes() {
    print('Título: $titulo, Autor: $autor');
  }
}

void main() {
  Livro livro = Livro('1984', 'George Orwell');
  livro.exibirInformacoes();
}
