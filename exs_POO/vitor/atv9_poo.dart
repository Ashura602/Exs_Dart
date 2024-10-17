// Contexto e Tarefa: Um algoritmo de busca precisa encontrar um valor 
// em uma lista ordenada. Adicione um método buscar na classe Busca 
// que implemente a busca binária e retorne à posição do valor na lista.

class Busca{

  int? busca_binaria(List<String> lista, String valor){
    if(lista.contains(valor)){
      print("o valor existe");
      print(lista.indexOf(valor));
    }else{
      print("não existe");
    }
  }
}

void main(List<String> args) {
  List<String> lista1 = ["vitor", "roger","lucas","getulio"];

  var busca = Busca();
  print("o index dessa palavra é ${busca.busca_binaria(lista1, "lucas")}");

}