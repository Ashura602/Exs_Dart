
int contarPalavras(String texto) {
  List<String> palavras = texto.trim().split(RegExp(r'\s+'));

  return palavras.isNotEmpty && palavras[0].isNotEmpty ? palavras.length : 0;
}

void main() {

  String texto = 'Este é um exemplo de texto com várias palavras.';
  int contagem = contarPalavras(texto);
  
  print('Número de palavras: $contagem');
}
