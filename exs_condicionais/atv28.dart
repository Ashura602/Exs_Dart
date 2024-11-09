import '../util.dart';

void main() {
  print('Digite a taxa de juros (1-1%, 2-2%, 3-3%): ');
  int taxaJuros = int.parse((input()));

  print('Digite o valor do financiamento: ');
  double valorFinanciamento = double.parse(input());

  switch (taxaJuros) {
    case 1:
  
      break;
    case 2:
    
      break;
    case 3:
  
      break;
    default:
      print('Taxa de juros inválida');
  }
}