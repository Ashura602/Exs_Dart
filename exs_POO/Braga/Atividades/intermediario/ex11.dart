class ContaBancaria{
  num capital;
  num taxa;
  int tempo;
  ContaBancaria(this.capital,this.taxa,this.tempo);

  num calcularJurosSimples(){
    return capital * (taxa/100) * tempo;
  }
}

void main(List<String> args) {
  ContaBancaria c1 = ContaBancaria(1000, 10, 2);
  print(c1.calcularJurosSimples());
}