void atualizarEstoque(Map<String, int> estoque, String produto, int quantidade) {
  estoque[produto] = (estoque[produto] ?? 0) + quantidade;
  print(estoque);
}

void main() {
  Map<String, int> estoque = {"Camiseta": 10, "Calça": 5};
  atualizarEstoque(estoque, "Camiseta", 3);
  atualizarEstoque(estoque, "Tênis", 7);
}
