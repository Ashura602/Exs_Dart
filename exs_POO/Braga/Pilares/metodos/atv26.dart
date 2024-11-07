class Palavra {
  bool ePalindromo(String palavra) {
    return palavra.split('').reversed.join() == palavra ? true : false;
  }
}
