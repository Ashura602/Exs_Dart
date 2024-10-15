import '../../../util.dart';

void main(List<String> args) {
  Map<String,String> clientes = Map.fromIterables(List.generate(5, (val)=> 'Nome$val'), List.generate(5, (val)=> 'e-mail$val'));
  print(clientes);
  clientes[input('de qual cliente quer atualizar: ')] = input('Novo e-mail: ');
}