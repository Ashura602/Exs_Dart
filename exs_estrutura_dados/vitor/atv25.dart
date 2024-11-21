void adicionarProduto(Map<String, double> produtos, String nome, double preco) {
  produtos[nome] = preco;
  print(produtos);
}

void main() {
  Map<String, double> produtos = {"Celular": 1500.0, "Notebook": 3500.0};
  adicionarProduto(produtos, "Tablet", 1200.0);
  adicionarProduto(produtos, "Celular", 1600.0);
}
