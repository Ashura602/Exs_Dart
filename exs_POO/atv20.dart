// Contexto e Tarefa: Um algoritmo de busca precisa encontrar um valor 
// em uma lista ordenada. Adicione um método buscar na classe Busca 
// que implemente a busca binária e retorne à posição do valor na lista




class Algoritmo{

  static encontraritem(List<String> dados, String dado){
      var loc = dados.indexOf(dado);
      if (loc != -1){
        print("a localização do $dado é $loc");
      }else{
        print('não existe');
      }
  } 
  
}

void main(List<String> args) {
  List<String> lista = ['banana','cabana','morango'];
  Algoritmo.encontraritem(lista, 'cabana');
}