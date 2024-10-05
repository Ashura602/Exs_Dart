class Produto {
  double preco;
  int desconto;

  Produto(this.preco, {this.desconto = 0});
}

void main(List<String> args) {
  Produto p1 = Produto(15.5);
  print(p1.desconto);
}
