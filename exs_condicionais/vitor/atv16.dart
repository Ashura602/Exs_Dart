void classificarCliente(double valorGasto) {
  if (valorGasto < 500) {
    print('Cliente classificado como: Bronze');
  } else if (valorGasto >= 500 && valorGasto <= 1000) {
    print('Cliente classificado como: Prata');
  } else {
    print('Cliente classificado como: Ouro');
  }
}

void main() {
  double valorGasto = 750.0; 

  classificarCliente(valorGasto);
}
