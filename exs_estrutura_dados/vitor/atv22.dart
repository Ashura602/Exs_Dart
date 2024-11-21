void removerProduto(Map<String, int> estoque, String produto) {
  if (estoque.remove(produto) != null) {
    print("$produto removido do estoque.");
  } else {
    print("$produto não encontrado.");
  }
}

void main() {
  Map<String, int> estoque = {"Camiseta": 10, "Calça": 5};
  removerProduto(estoque, "Calça");
  removerProduto(estoque, "Tênis");
}
