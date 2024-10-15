import '../../../util.dart';

void main(List<String> args) {
  List<int> temperaturas = numbersList(tamanho: 10,max: 100);
  print('media: ${temperaturas.reduce((value, element) => value+=element)/temperaturas.length}');
}