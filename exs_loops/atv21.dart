void main() {
  List<List<int>> matriz = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9]
  ];

  for (int i = 0; i < matriz.length; i++) {
    for (int j = 0; j < matriz[i].length; j++) {
      print('Elemento na posição [$i][$j]: ${matriz[i][j]}');
    }
  }
}
