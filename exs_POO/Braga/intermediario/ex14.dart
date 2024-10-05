class Aluno {
  String nome;

  Aluno(this.nome);

  double calcularMedia(List<double> notas) {
    return double.parse(
        (notas.reduce((soma, nota) => soma += nota) / notas.length)
            .toStringAsFixed(2));
  }
}

void main(List<String> args) {
  Aluno a1 = Aluno('Braga');
  print(a1.calcularMedia([10, 9.8, 7, 5, 10]));
}
