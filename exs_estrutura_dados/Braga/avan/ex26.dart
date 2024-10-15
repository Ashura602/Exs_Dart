import '../../../util.dart';

void main(List<String> args) {
  Map<String,String> emprestimos = Map.fromIterables(List.generate(5, (val)=> 'Livro$val'), List.generate(5, (val) => 'Nome$val'));
  print(emprestimos);
  emprestimos.removeWhere((key,ele)=> key == input('Livro devolvido: '));
}