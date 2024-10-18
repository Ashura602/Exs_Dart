import '../../../util.dart';

num mediaNota(List notas){
  return notas.reduce((val, ele)=> val +=ele)/notas.length;
}

void main(List<String> args) {
  mediaNota(numbersList(tamanho: 5,max: 10));
}