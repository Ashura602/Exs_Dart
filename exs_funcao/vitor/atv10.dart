
int calcularFatorial(int numero) {
  if (numero <= 1) {
    return 1;
  } else {
    return numero * calcularFatorial(numero - 1);
  }
}

void main() {

  int numero = 5;
  int fatorial = calcularFatorial(numero);
  
  print('O fatorial de $numero é: $fatorial');
}
