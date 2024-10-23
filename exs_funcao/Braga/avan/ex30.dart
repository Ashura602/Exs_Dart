import '../../../util.dart';

double mediaPonderada(List<int> notas, List<int> pesos) {
  num numerador = 0;
  num denominador = pesos.reduce((total, peso) => total += peso);

  for (var i = 0; i < notas.length; i++) {
    num nota = notas[i] * pesos[i];
    numerador += nota;
  }
  return double.parse((numerador / denominador).toStringAsFixed(2));
}

void main(List<String> args) {
  print(mediaPonderada(
      numbersList(tamanho: 5, max: 10), numbersList(tamanho: 5, max: 3)));
}
