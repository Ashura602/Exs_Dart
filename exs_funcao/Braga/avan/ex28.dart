String hourConvert(int minutos) {
  if (minutos < 60) {
    return 'São $minutos min';
  }
  int horas = minutos ~/ 60;
  int min = minutos % 60;
  return '$horas horas e $min minutos';
}

void main(List<String> args) {
  print(hourConvert(120));
}
