num jurosSimples(num capital, num juros, int tempo){
  return capital * (juros/100) * tempo;
}

void main(List<String> args) {
  print(jurosSimples(10000, 10, 10));
}