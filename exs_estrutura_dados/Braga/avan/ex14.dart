import '../../../util.dart';

void main(List<String> args) {
  List<int> notas = numbersList(tamanho: 5, max: 10);
  print(notas.reduce((val, ele) => val += ele) / notas.length);
}
