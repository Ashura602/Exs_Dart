// Dada uma lista de nomes, imprima cada nome em uma nova linha.

void mostraString(List<String>dados){
  dados.forEach((dado)=> print(dado));



}

void main(List<String> args) {
  List<String>dados =["b","a","v","d"];

  mostraString(dados);
}