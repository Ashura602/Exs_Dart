void main() {

  Map<String, double> produtos = {
    'Laptop': 4500.00,
    'Smartphone': 2500.00,
    'Tablet': 1500.00,
  };

  print("Lista inicial de produtos e preços:");
  produtos.forEach((nome, preco) {
    print("$nome: R\$ ${preco.toStringAsFixed(2)}");
  });

  void adicionarProduto(String nome, double preco) {
    if (!produtos.containsKey(nome)) {
      produtos[nome] = preco;
      print("\nProduto '$nome' adicionado com o preço de R\$ ${preco.toStringAsFixed(2)}.");
    } else {
      print("\nProduto '$nome' já existe na lista com o preço de R\$ ${produtos[nome]?.toStringAsFixed(2)}.");
    }
  }

  adicionarProduto('Fone de Ouvido', 200.00);
  adicionarProduto('Smartphone', 2700.00); 

  print("\nLista atualizada de produtos e preços:");
  produtos.forEach((nome, preco) {
    print("$nome: R\$ ${preco.toStringAsFixed(2)}");
  });
}
