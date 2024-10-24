void sugerirTamanho(double altura, double peso) {

  String tamanho;

  if (altura < 1.60 && peso < 60) {
    tamanho = 'P';
  } else if (altura < 1.75 && peso < 75) {
    tamanho = 'M';
  } else if (altura < 1.85 && peso < 90) {
    tamanho = 'G';
  } else {
    tamanho = 'GG';
  }

  switch (tamanho) {
    case 'P':
      print('Sugerimos o tamanho P.');
      break;
    case 'M':
      print('Sugerimos o tamanho M.');
      break;
    case 'G':
      print('Sugerimos o tamanho G.');
      break;
    case 'GG':
      print('Sugerimos o tamanho GG.');
      break;
    default:
      print('Não foi possível sugerir um tamanho.');
  }
}

void main() {

  double altura = 1.72;
  double peso = 68.0;

  sugerirTamanho(altura, peso);
}
