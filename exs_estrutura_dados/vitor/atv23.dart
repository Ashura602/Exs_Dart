void concluirTarefa(List<String> tarefas, String tarefa) {
  if (tarefas.remove(tarefa)) {
    print("$tarefa concluída e removida da lista.");
  } else {
    print("$tarefa não encontrada.");
  }
}

void main() {
  List<String> tarefas = ["Estudar", "Trabalhar", "Exercitar"];
  concluirTarefa(tarefas, "Estudar");
  concluirTarefa(tarefas, "Cozinhar");
}
