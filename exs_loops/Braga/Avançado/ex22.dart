import '../../../util.dart';

void sumElems(List<int> valores) {
  int total = 0;
  for (var e in valores) {
    total += e;
  }
  print(total);
}

void main(List<String> args) {
  sumElems(numbersList(5));
}
