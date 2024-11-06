class Produto {
  String nome;
  num preco;
  Produto(this.nome, this.preco) {
    print(nome);
    print(preco);
  }
}

void main(List<String> args) {
  Produto('teste', 13.50);
}
