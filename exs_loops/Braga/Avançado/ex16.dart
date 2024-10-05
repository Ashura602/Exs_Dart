import 'dart:math';

// void volCalc(List<int> values) {
//   int total = 1;
//   for (var e in values) {
//     total *= e;
//   }
//   print(total);
// }

void volCalc(List<int> values) {
  int total = values.reduce((value, element) => (value * element).toInt());
  print(total);
}

void main(List<String> args) {
  List<int> values = [];
  for (var i = 0; i <= 4; i++) {
    values.add(Random().nextInt(10));
  }
  volCalc(values);
}
