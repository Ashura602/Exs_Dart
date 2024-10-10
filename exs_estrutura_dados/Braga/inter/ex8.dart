import '../../../util.dart';

void main(List<String> args) {
  List<String> tarefas = List.generate(5, (val) => 'Tarefa $val');
  print(tarefas);
  tarefas.remove(input('Qual tarefa foi concluida: '));
  print(tarefas);
}
