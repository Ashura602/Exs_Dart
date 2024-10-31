class Palavra {
  String palavra;

  Palavra({required this.palavra});

  bool ePalindromo() {
    return palavra.split('').reversed.join('') == palavra 
    ? true : false;
  }
}
