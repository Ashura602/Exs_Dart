import '../../../util.dart';

void main(List<String> args) {
  Set<int> ingressos = Set.from(numbersList(tamanho: 10));
  if (ingressos.contains(int.parse(input('Ingresso: ')))) {
    print('achei');
  } else {
    print('n achei');
  }
}
