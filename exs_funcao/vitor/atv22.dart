// Com uma lista de números, calcule e imprima o dobro de cada número.

void dobro(List<int>dados){
  dados.forEach((dado){
    int s = dado*2;
    print(s);
  });
}

void main(List<String> args) {
  List<int> dado =  List.generate(4, (index)=> index+1);
  dobro(dado);
  print(dado);
}