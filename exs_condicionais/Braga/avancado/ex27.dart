import '../../../util.dart';

void main(List<String> args) {
  List<int> historico = numbersList(tamanho: 10);
  num media = historico.reduce((val, ele) => val += ele) / historico.length;

  if (media <= 10) {
    print('Baixo');
  } else if (media > 50) {
    print('Alto');
  } else {
    print('Medio');
  }
}
