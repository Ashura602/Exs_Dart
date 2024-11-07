void pesquisarProduto(List<int> estoque, int produto) {
  bool encontrado = false;
  for (int i = 0; i < estoque.length; i++) {
    if (estoque[i] == produto) {
      print("Produto encontrado na posição: $i");
      encontrado = true;
      break;
    }
  }
  if (!encontrado) {
    print("Produto não encontrado no estoque.");
  }
}

void main() {
  List<int> estoque = [10, 20, 30, 40, 50];
  int produto = 30;
  pesquisarProduto(estoque, produto);
}