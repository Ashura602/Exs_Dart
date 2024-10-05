void numsSquare({int comeco = 1, required int ultimo}) {
  for (var i = comeco; i <= ultimo; i++) {
    print(i * i);
  }
}

void main(List<String> args) {
  numsSquare(ultimo: 10);
}
