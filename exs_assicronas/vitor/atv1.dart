// Crie uma função assíncrona chamada buscaDados que simule uma busca de dados com um atraso de 3 segundo usando Future.delayed.

Future<String>buscaDados(){
  return Future.delayed( Duration(seconds: 3),(){
    return "dados salvos";
  });
  

  }


void main(List<String> args) async {

  String pegandoDados = await buscaDados();
  print(pegandoDados);

}