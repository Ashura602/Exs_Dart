class Saude {
  double calcularIMC(double peso, double altura) {
    return double.parse((peso / (altura * altura)).toStringAsFixed(2));
  }
}

void main(List<String> args) {
  Saude p1 = Saude();
  print(p1.calcularIMC(76, 1.78));
}
