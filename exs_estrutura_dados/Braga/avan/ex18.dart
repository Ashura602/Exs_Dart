import '../../../util.dart';

void main(List<String> args) {
  Set<String> nomes = Set.from(List.generate(5, (val)=> 'Nome $val'));

  if (nomes.contains(input('Nome: '))) {
    print('tem');
  } else {
    print('tem n');
  }
}