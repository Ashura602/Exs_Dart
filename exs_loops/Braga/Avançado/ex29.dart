void multMatriz(List<List<int>> mat1, List<List<int>> mat2) {
  List<List<int>> resolucao = [];
  int casa2 = 1;
  for (var i = 0; i <= 1; i++) {
    resolucao.add([
      mat1[i][casa2 - 1] * mat2[casa2 - 1][casa2 - 1] +
          mat1[i][casa2] * mat2[casa2][casa2 - 1],
      mat1[i][casa2 - 1] * mat2[casa2 - 1][casa2] +
          mat1[i][casa2] * mat2[casa2][casa2]
    ]);
  }
  print(resolucao);
}

void main(List<String> args) {
  multMatriz([
    [3, 5],
    [1, 2]
  ], [
    [2, -5],
    [-1, 3]
  ]);
}
