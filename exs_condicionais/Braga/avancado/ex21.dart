import '../../../util.dart';

void main(List<String> args) {
  Map<int, int> notas = {};
  while (true) {
    int? valor = int.tryParse(input('Nota(sair):'));
    if (valor == null) {
      break;
    }
    notas.update(valor, (peso) => int.parse(input('Peso: ')),
        ifAbsent: () => valor);
  }
  num notaFinal = (notas.keys.reduce((val, ele) => val + ele) /
      notas.values.reduce((val, ele) => val + ele));
  if (notaFinal >= 60) {
    print('aprovado');
  } else if (notaFinal < 40) {
    print('reprovado');
  } else {
    print('recuperação');
  }
}
