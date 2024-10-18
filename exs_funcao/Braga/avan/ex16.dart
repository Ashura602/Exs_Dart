import '../../../util.dart';

void enderecoCompleto(String rua, String cidade){
  print('Rua:$rua, cidade:$cidade');
}


main(){
  enderecoCompleto(input('Rua: '), input('Cidade: '));
}