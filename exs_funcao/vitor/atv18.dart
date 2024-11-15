int contarPalavras(String texto) {
  if (texto.isEmpty) return 0;
  List<String> palavras = texto.trim().split(RegExp(r'\s+'));
  return palavras.length;
}

void main() {
  print(contarPalavras('Este é um exemplo de contagem de palavras'));
}
