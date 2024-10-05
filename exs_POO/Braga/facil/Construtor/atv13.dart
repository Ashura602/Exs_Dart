class Produto {
  num preco, desconto;

  Produto({required this.preco, this.desconto = 0});
  Produto.desconto({required this.preco, required this.desconto}) {
    this.preco = preco * (1 - desconto / 100);
  }
}
