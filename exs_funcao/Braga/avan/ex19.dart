import '../../../util.dart';

int numPalavras(String texto){
  return texto.split(' ').length;
}


main(){
  numPalavras(input('Texto: '));
}