void main() {
  List<String> palavras = ['maçã', 'banana', 'laranja', 'maçã', 'banana', 'maçã'];
  Map<String, int> contagem = {};

  for (String palavra in palavras) {
    if (contagem.containsKey(palavra)) {
      contagem[palavra] = contagem[palavra]! + 1;
    } else {
      contagem[palavra] = 1;
    }
  }

  print('Contagem de palavras: $contagem');
}
