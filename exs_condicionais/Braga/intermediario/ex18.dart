import '../../../util.dart';

void main(List<String> args) {
  num renda = num.parse(input('Renda:'));
  num histCred = num.parse(input('Historico de credito:'));

  if (renda > 4000 && histCred > 10000) {
    print('ta certo');
  } else {
    print('da n');
  }
}
