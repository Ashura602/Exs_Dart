String converterMinutosParaHoras(int minutos) {
  int horas = minutos ~/ 60;
  int restoMinutos = minutos % 60;
  return "$horas horas e $restoMinutos minutos";
}