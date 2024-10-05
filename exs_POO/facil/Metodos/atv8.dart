class Retangulo {
  num largura, altura;

  Retangulo(this.altura, this.largura);

  num calcularArea() => largura * altura;
}

void main(List<String> args) {
  Retangulo ret1 = Retangulo(10, 5);
  print(ret1.calcularArea());
}
