class Quadrado {
  double lado;

  Quadrado(this.lado);

  double calcularPerimetro() {
    return double.parse((lado * 4).toStringAsFixed(2));
  }
}

void main(List<String> args) {
  Quadrado q1 = Quadrado(5.589);
  print(q1.calcularPerimetro());
}
