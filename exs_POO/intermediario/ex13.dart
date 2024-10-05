class Produto {
  double preco;
  int desconto;

  Produto(this.preco, {this.desconto = 0});
  Produto.desconto(this.preco, this.desconto) {
    this.preco =
        double.parse((preco * (1 - (desconto / 100))).toStringAsFixed(2));
  }
}

void main(List<String> args) {
  Produto p1 = Produto.desconto(15.5, 10);
  print(p1.preco);
}
