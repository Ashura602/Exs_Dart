class Retangulo {
  double largura, altura;
  Retangulo({required this.altura, required this.largura});

  double calcularArea() {
    return largura * altura;
  }
}

void main(List<String> args) {
  Retangulo ret1 = Retangulo(altura: 10.5, largura: 5);
  print(ret1.calcularArea().toStringAsFixed(2));
}
