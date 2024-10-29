void main() {
  // Criação do mapa de filmes com título e ano de lançamento
  Map<String, int> filmes = {
    'O Senhor dos Anéis': 2001,
    'Matrix': 1999,
    'Avatar': 2009,
    'Interestelar': 2014,
  };

  print("Catálogo inicial de filmes:");
  filmes.forEach((titulo, ano) {
    print("$titulo: $ano");
  });

  void atualizarAnoDeLancamento(String titulo, int novoAno) {
    if (filmes.containsKey(titulo)) {
      filmes[titulo] = novoAno;
      print("\nAno de lançamento de '$titulo' atualizado para $novoAno.");
    } else {
      print("\nFilme '$titulo' não encontrado no catálogo.");
    }
  }
}