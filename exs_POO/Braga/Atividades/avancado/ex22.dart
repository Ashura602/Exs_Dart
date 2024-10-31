class matematica {
  num calcularPotencia(num base, int expoente) {
    num total = base;
    for (var i = 0; i < expoente; i++) {
      total *= base;
    }
    return total;
  }
}
