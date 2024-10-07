import 'dart:io';



void main() {

  Set<String> caracter =  {};
  int conte = 0;

  stdout.write("escolha a letra  que você quer procurar\n");

  String?  letra = stdin.readLineSync();

  if(letra !=null && letra.length >= 1){
    caracter.add(letra);
    stdout.write("escreva a palavra\n");
    String? palavra = stdin.readLineSync();
    print(palavra!);

    for(int i =0; i< palavra.length;i++){
      if(caracter.contains(palavra[i])){
        conte++;
      }
    }

    if(conte == 0){
      print("não encontramos nada");
    }else{
      print("encontramos na palavra ${palavra} ${conte} letras iguias");
    }
  }else{
    print("so pode ter 1 letra");
  }
} 

