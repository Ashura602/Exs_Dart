void main() {
  List<int> vendas = [2, 5, 2, 7, 2, 8, 9, 5, 2];
  int produtoEspecifico = 2;
  int contador = 0;

  for (int i = 0; i < vendas.length; i++) {
    if (vendas[i] == produtoEspecifico) {
      contador++;
    }
  }

  print('O produto $produtoEspecifico foi vendido $contador vezes.');
}
