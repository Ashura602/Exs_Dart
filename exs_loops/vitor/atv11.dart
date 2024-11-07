void main() {
  List<int> estoque = [5, 12, 8, 7, 3, 10];
  int produto = 7; 
  for (int i = 0; i < estoque.length; i++) {
    if (estoque[i] == produto) {
      print('Produto encontrado na posição: $i');
      break;
    }
  }
}
