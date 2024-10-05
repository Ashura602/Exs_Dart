class Produto {
  String nome, categoria;

  Produto(this.nome, this.categoria);
}

class Loja {
  List filtraPorCategoria(List<Produto> produtos, String categoria) {
    List produtosFiltrados = [];

    for (var e in produtos.where((x) => x.categoria == categoria)) {
      produtosFiltrados.add(e.nome);
    }
    return produtosFiltrados;
  }
}

void main(List<String> args) {
  List<Produto> produtos = [
    Produto('x', 'roupa'),
    Produto('y', 'roupa'),
    Produto('xy', 'esporte'),
    Produto('z', 'lazer')
  ];
  print(Loja().filtraPorCategoria(produtos, 'roupa'));
}
