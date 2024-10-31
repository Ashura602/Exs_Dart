class Academico {
  num calcularMediaPonderada(List<num> notas, List<int> pesos) {
    num totalNotas = 0;
    for (var i = 0; i < notas.length; i++) {
      totalNotas += notas[i] * pesos[i];
    }
    return totalNotas/pesos.reduce((total, peso) => total += peso);
  }
}
