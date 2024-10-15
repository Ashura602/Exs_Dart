import '../../../util.dart';

void main(List<String> args) {
  List<String> aulas = List.generate(10, (val)=> 'aula$val');
  aulas.remove(input('Aula cancelada: '));
}