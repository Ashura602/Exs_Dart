void colocarexcla(List<String>dados){
  dados.forEach((x)=>print(x.replaceRange(x.length,x.length,"!")));
  
  
}

void main(List<String> args) {
  List<String>dados =["vitor","braga","luana"];
  colocarexcla(dados);
}