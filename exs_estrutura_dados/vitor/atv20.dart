void atualizarAno(Map<String, int> catalogo, String filme, int novoAno) {
  if (catalogo.containsKey(filme)) {
    catalogo[filme] = novoAno;
    print("$filme atualizado para $novoAno.");
  } else {
    print("$filme não encontrado no catálogo.");
  }
}

void main() {
  Map<String, int> catalogo = {"Inception": 2010, "Matrix": 1999};
  atualizarAno(catalogo, "Matrix", 2000);
  atualizarAno(catalogo, "Avatar", 2009);
}
