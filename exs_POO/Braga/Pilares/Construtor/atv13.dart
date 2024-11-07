class Produto {
  num preco;
  num? desconto;

  Produto(this.preco, {this.desconto = 0});

  Produto.desconto(this.preco, this.desconto) {
    this.preco = preco * (desconto! / 100);
  }
}
