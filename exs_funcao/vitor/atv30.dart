double calcularMediaPonderada(List<double> notas, List<double> pesos) {
  double somaPonderada = 0;
  double somaPesos = 0;
  for (int i = 0; i < notas.length; i++) {
    somaPonderada += notas[i] * pesos[i];
    somaPesos += pesos[i];
  }
  return somaPonderada / somaPesos;
}