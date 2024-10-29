class Produto {
  late num preco;
  num desconto;

  Produto.desconto({required this.desconto}) {
    this.preco = preco * (1 - (desconto / 100));
  }
}
