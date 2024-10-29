void main() {

  Map<String, int> estoque = {
    'Camisa': 10,
    'Calça': 5,
    'Sapato': 0,
    'Boné': 3,
  };

  print("Estoque inicial:");
  estoque.forEach((produto, quantidade) {
    print("$produto: $quantidade unidades");
  });

  void removerProdutoEsgotado(String produto) {
    if (estoque.containsKey(produto) && estoque[produto] == 0) {
      estoque.remove(produto);
      print("\nProduto '$produto' removido do estoque (esgotado).");
    } else if (estoque.containsKey(produto)) {
      print("\nProduto '$produto' ainda possui estoque: ${estoque[produto]} unidades.");
    } else {
      print("\nProduto '$produto' não encontrado no estoque.");
    }
  }
  
  removerProdutoEsgotado('Sapato');
  removerProdutoEsgotado('Camisa');

  print("\nEstoque atualizado:");
  estoque.forEach((produto, quantidade) {
    print("$produto: $quantidade unidades");
  });
}
