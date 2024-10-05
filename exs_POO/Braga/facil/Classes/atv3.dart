class Produto {
  String nome;
  num preco;

  Produto(this.nome, this.preco) {
    print('nome: $nome\npreço:$preco');
  }
}

void main(List<String> args) {
  Produto('xy', 15.5);
}
