class Aluno {
  List notas;
  Aluno(this.notas);


  double calcularMedia(){
    return notas.reduce((val, ele)=> val +=ele)/notas.length;
  }
}