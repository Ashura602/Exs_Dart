
import '../util.dart';
void main() {
  print('Digite a nota da primeira prova: ');
  double notaProva1 = double.parse(input());

  print('Digite a nota da segunda prova: ');
  double notaProva2 = double.parse(input());

  print('Digite a nota do trabalho: ');
  double notaTrabalho = double.parse(input());


  double pesoProva1 = 0.3;
  double pesoProva2 = 0.3;
  double pesoTrabalho = 0.4;


  double media = notaProva1 * pesoProva1 + notaProva2 * pesoProva2 + notaTrabalho * pesoTrabalho;

  print('A média do aluno é: $media');

  if (media >= 7) {
    print('Aprovado');
  } else if (media >= 5) {
    print('Recuperação');
  } else {
    print('Reprovado');
  }
}