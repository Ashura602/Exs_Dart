class Loja {
  late Map<String, List<String>> produtos;

  Loja({required String categoria, required List<String> prods}) {
    produtos[categoria] = prods;
    this.produtos = produtos;
  }

  List filtroCategoria(String categoria) {
    return produtos[categoria]!.toList();
  }
}
