import '../../../util.dart';

void convert(num temperatura)=> (temperatura -32) / 1.8;


main(){
  convert(int.parse(input('Temperatura em F°: ')));
}