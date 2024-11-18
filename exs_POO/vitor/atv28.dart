// Contexto: Um sistema escolar precisa calcular a média das notas dos alunos.
// Tarefa: Adicione um método calcularMedia na classe Aluno que receba uma lista de
// notas e retorne a média.

import '../../exs_loops/vitor/atv11.dart';

class CalcularMedia{
  double calculo(List<double>notas){
    double resultado = notas.reduce((a ,b)=> (a+b)/notas.length);
    return resultado;
  }
}

void main(List<String> args) {
  List<double> dd =[10,7,10,4];
  print(calcularMedia(dd));
}