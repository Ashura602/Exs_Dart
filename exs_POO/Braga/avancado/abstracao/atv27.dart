import 'dart:math';

abstract class Forma {
  calcularArea();
}

class Circulo extends Forma {
  num raio;
  Circulo(this.raio);

  @override
  num calcularArea() {
    return pi * (raio * raio);
  }
}

class Retangulo extends Forma {
  num comprimento, altura;
  Retangulo(this.altura, this.comprimento);

  @override
  num calcularArea() {
    return comprimento * altura;
  }
}
