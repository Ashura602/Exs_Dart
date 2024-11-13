class Retangulo {
  double largura;
  double altura;
  
  Retangulo(this.largura, this.altura);
  
  double calcularArea() {
    return largura * altura;
  }
}

void main() {
  Retangulo retangulo = Retangulo(5.0, 10.0);
  print('A área do retângulo é: ${retangulo.calcularArea()}');
}
