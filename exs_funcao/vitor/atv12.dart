String converterTempo(int minutos) {
  int horas = minutos ~/ 60;//divisão inteira existe tipos de divisão
  int minutosRestantes = minutos % 60;
  return "$horas horas e $minutosRestantes minutos";
}
