double calcularMedia(List<double> notas) {
  double soma = 0;
  for (double nota in notas) {
    soma += nota;
  }
  return soma / notas.length;
}

void main() {
  List<double> notas = [7.5, 8.0, 6.5, 9.0, 7.0];
  double media = calcularMedia(notas);
  print("A média da turma é: $media");
  }