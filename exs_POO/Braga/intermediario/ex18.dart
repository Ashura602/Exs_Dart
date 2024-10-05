class Palavra {
  String palavra;

  Palavra(this.palavra) {
    this.palavra = palavra.toLowerCase();
  }

  bool ePalindromo() {
    List reversedPalavra = [];

    for (var i = palavra.length - 1; i >= 0; i--) {
      reversedPalavra.add(palavra[i]);
    }
    return reversedPalavra.join('') == palavra;
  }
}

void main(List<String> args) {
  Palavra p1 = Palavra('mae');
  print(p1.ePalindromo());
}
