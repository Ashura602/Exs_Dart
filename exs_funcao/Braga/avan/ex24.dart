String dataFormat(DateTime data) {
  String dataFormatada = '${data.day}/${data.month}/${data.year}';
  return dataFormatada;
}

void main(List<String> args) {
  print(dataFormat(DateTime.now()));
}
