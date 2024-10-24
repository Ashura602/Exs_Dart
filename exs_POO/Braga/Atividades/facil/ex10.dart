class Quadrado {
  num lado;
  Quadrado(this.lado);

  num calcularPerimetro() {
    return lado * 4;
  }
}

void main(List<String> args) {
  Quadrado q1 = Quadrado(5);
  print(q1.calcularPerimetro());
}
