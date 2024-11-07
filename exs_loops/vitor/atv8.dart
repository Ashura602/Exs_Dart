
import '../../util.dart';

void main(List<String> args) {
  int cont = 0;
  String letraProcurda  = input('letra que vai ser procurda: ');
  String palavra =input('coloque a palavra: ');

  for(int i = 0;i < palavra.length;i++){
  
    if(letraProcurda.contains(palavra[i])){
     cont++;

    }

  }
  
  print(cont);
}
