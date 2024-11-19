// Use forEach para contar quantos elementos em uma lista de números são maiores que 10.
void maioresQueDez(List<int>dado){
  int contador = 0;
  dado.forEach((e)=> e>10 ? contador++ : contador+0);
  print("numeros maiores que dez $contador");
}

void main(List<String> args) {
  List<int> dado = List.generate(5, (index)=>index*5);
  print(dado);
  maioresQueDez(dado);
}