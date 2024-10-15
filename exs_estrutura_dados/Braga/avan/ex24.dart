import '../../../util.dart';

void main(List<String> args) {
  Set<String> nomes = Set.from(List.generate(10, (val)=> 'nome $val'));

  nomes.contains(input('Nome q quer verificar: ')) ? print('esta na lista'): print('n está');
}