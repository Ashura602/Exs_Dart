import '../../../util.dart';

void main(List<String> args) {
  List<int> historico = numbersList(tamanho: 10, max: 100000);
  print(historico.reduce((val,ele)=> val+=ele));
}