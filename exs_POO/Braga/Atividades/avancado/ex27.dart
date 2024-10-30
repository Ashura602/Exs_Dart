class Tempo {
  String converterMinutosParaHoras(int minutos) {
    return '${minutos ~/ 60} horas e ${minutos % 60} minutos';
  }
}

void main(List<String> args) {
  print(Tempo().converterMinutosParaHoras(62));
}
