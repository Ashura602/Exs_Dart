List filtro(Map<String,String> produtos, String categoria){

  return produtos.values.where((valor)=> valor == categoria).toList();
}


void main(List<String> args) {
  
}