class Retangulo {
  num altura, largura;
  Retangulo(this.altura, this.largura);

  num calcularArea() {
    return altura * largura;
  }
}

void main(List<String> args) {
  print(Retangulo(5, 10));
}
