bool verificarPalindromo(String palavra) {
  String palavraReversa = palavra.split('').reversed.join('');
  return palavra == palavraReversa;
}

void main() {
  print(verificarPalindromo('radar')); 
  print(verificarPalindromo('hello'));
}
