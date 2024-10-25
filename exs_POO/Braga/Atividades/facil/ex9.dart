import '../../../../util.dart';

class Livro {
  String titulo;
  String autor;

  Livro(this.titulo, this.autor);

  void exibirInformacoes() {
    print('Titulo: $titulo\nAutor: $autor');
  }
}

void main(List<String> args) {
  Livro l1 = Livro(input('titulo: '), input('autor: '));
  l1.exibirInformacoes();
}
