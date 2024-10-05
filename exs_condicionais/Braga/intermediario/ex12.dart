import '../../../util.dart';

void main(List<String> args) {
  int notaFinal = int.parse(input('Nota final:'));
  if (notaFinal >= 60) {
    print('aprovado');
  } else if (notaFinal < 40) {
    print('reprovado');
  } else {
    print('recuperação');
  }
}
