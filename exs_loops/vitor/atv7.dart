


import '../../util.dart';

void main(List<String> args) {
  int contador = 0;
  Set<String> set = {'a','e','i','o','u'};
  String caracter = input('digite: ');

  for (int i = 0; i < caracter.length; i++){
    if(set.contains(caracter[i])){
      contador++;
    }
    
  }
print(contador); 

}

