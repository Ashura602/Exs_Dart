void filtrarPar(List<int>numero){
  print(numero.where((x)=> x.isEven));
  
}


void main(List<String> args) {
  List<int> numeros = List.generate(5, (int index)=>index+1);
  filtrarPar(numeros);
}