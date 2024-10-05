void anagrama(String texto) {
  int iguais = 0;
  int numerador = 1;
  int denominador = 1;
  for (var i = texto.length; i >= 2; i--) {
    numerador *= i;
  }
  for (var e in texto.toLowerCase().split('')) {
    int diferenca = texto.length - texto.replaceAll(e, '').length;
    if (diferenca > 1) {
      iguais += diferenca;
    }
    texto = texto.replaceAll(e, '');
  }
  if (iguais > 1) {
    for (var i = iguais; i >= 2; i--) {
      denominador *= i;
    }
  }
  print(numerador / denominador);
}

void main(List<String> args) {
  anagrama('patada');
}
