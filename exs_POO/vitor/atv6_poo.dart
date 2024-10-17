// Contexto e Tarefa: Um sistema de gestão de eventos precisa ordenar os 
// nomes dos participantes em ordem alfabética. Adicione um método 
// ordenarNomes na classe Evento que receba uma lista de nomes e 
// retorne a lista ordenada




import '../../utilidade_vitor.dart';




class Eventos{

  List<String> ordenar_lista(List<String> lista){
    lista.sort();
    return lista;

  }

}


void main(List<String> args) {
  List<String> lista1=["vitor","braga" , "roger"];
  var evento = Eventos();
  List<String> nomesOrdenados = evento.ordenar_lista(lista1);
  print(nomesOrdenados);
  


  




}