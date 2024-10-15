import '../../../util.dart';

void main(List<String> args) {
  Map<String,int> produtos = {};
  while (true) {
    produtos[input('Nome do produto: ')] = int.parse(input('Quantidade'));

    if (input('Sair(s/n)') == 's') {
      break;
    }
  }
  
  produtos.removeWhere((key,val)=> val<=0);
}