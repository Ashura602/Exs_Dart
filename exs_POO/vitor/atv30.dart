// Contexto: Um sistema acadêmico precisa calcular a média ponderada das notas dos alunos.
// Tarefa: Adicione um método calcularMediaPonderada na classe Academico que receba
// uma lista de notas e uma lista de pesos e retorne a média ponderada.

class SistemaEscolar{
  num calcularMediaPonderada(List<double>dados,List<int>peso){
    List<num> nota =[];
    for(int i = 0;i<dados.length;i++){
      num muti = dados[i]*peso[i];
      nota.add(muti);
    }

    num pesosoma = peso.reduce((a,b)=> a+b);
    num media = nota.reduce((a,b)=>(a+b));
    num total = media/pesosoma;
    return total;
  }
}
// pode se usar um try cath pois acontece um erro caso peso for menor que nota porem depende de como vc vai usar 
void main(List<String> args) {
  List<int> peso =[2,4,5,7];
  List<double> nota =[10,4,2];
  SistemaEscolar sistemaEscolar = SistemaEscolar();
  print(sistemaEscolar.calcularMediaPonderada(nota, peso));
}