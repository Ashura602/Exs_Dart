void inicial(List<String>dados){
  print(dados.map((x)=>x.substring(0,1)));

}


void main(List<String> args) {
  List<String> nome =["vitor","luana","braga"];
  inicial(nome);
}