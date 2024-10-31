bool verificarPalindromo(String palavra) {
  String palavraInvertida = palavra.split('').reversed.join('');
  return palavra.toLowerCase() == palavraInvertida.toLowerCase();
}