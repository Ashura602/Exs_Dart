void filtroProdutos(int numProdutos) {
  for (var i = 2; i <= numProdutos; i += 2) {
    print('Produto $i');
  }
}

void main(List<String> args) {
  filtroProdutos(20);
}
