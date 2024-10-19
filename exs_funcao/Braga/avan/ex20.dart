import '../../../util.dart';

int numFatorial(int number){
  
  int total=1;
  for(i=number; i>1; i--){
    total *= i;
  }
}


main(){
  numPalavras(int.parse(input('Numero: ')));
}