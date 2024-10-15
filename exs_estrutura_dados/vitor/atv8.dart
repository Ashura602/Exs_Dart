// Um aplicativo de gerenciamento de tarefas precisa armazenar as tarefas diárias de forma ordenada. Escreva um programa que crie uma lista de tarefas (strings) e remova uma tarefa específica após a conclusão usando uma List.





import '../../util.dart';

void main(List<String> args) {

  List<String> tarefas =[];
  List<String> lixeira = [];
  bool continuar = true;
  while(continuar){
    String opcao = input2("escolha uma opção [1]sair [2]add [3]remover: ");
    
    switch(opcao){
      case "add":
      String add = input2("add atividade: ");
      tarefas.add(add);
      print(tarefas);
      break;

      case "remover":
      print("digite exatamente igual");
      print("qual você quer tirar ${tarefas}");
      String remove = input2();
      tarefas.remove(remove);
      lixeira.add(remove);
      print("estar na lixeira ${lixeira}");
      break;

      case "sair":
      print("saioo");
      continuar = false;
      break;

      default:
      print("talvez tenha digitado errado tente dnv");
      break;
      
    }
  }
}