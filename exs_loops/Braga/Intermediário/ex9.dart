void sumSquare({int comeco = 1, required int ultimo}) {
  int soma = 0;
  for (var i = comeco; i <= ultimo; i++) {
    soma += i * i;
  }
  print(soma);
}

void main(List<String> args) {
  sumSquare(ultimo: 10);
}
