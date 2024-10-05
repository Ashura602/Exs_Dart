class Matematica {
  num calcularPotencia(num numero, int expoente) {
    num potencia = numero;
    for (var i = 1; i < expoente; i++) {
      potencia = potencia * numero;
    }

    return potencia;
  }
}

void main(List<String> args) {
  print(Matematica().calcularPotencia(2, 5));
}
