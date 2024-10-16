num desconto (num preco, num desconto){
  return preco * (1 - desconto/100);
}


void main(List<String> args) {
  print(desconto(1000, 10));
}