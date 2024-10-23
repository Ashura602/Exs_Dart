// Crie uma função assíncrona chamada buscaDados que simule uma busca de dados com um atraso de 5 segundo usando Future.delayed e some a+b.
Future<int?> dados() async{
  int soma(int a, int b){
    return a+b;
  }

  int resultados = soma(7, 5);
  return resultados;
}
void main(List<String> args) async{
  int? pegandoInt = await dados();
  print(pegandoInt);

  
}