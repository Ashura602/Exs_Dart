void contarPalavras(String frase) {
  int contador = 1;
  for (int i = 0; i < frase.length; i++) {
    if (frase[i] == ' ') {
      contador++;
    }
  }
  print('Número de palavras: $contador');
}

void main() {
  contarPalavras('Este é um teste de contagem de palavras');
}
