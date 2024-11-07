<<<<<<< HEAD
void main() {
  List<int> notas = [80, 90, 75, 88, 92];
  int soma = 0;

  for (int i = 0; i < notas.length; i++) {
    soma += notas[i];
  }

  double media = soma / notas.length;
  print('A média das notas é: $media');
}
