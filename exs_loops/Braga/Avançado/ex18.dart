import 'dart:math';

// void maxValue(List<int> values) {
//   int min = 0;
//   print(values);
//   for (var e in values) {
//     e > min ? min : min = e;
//   }
//   print(min);
// }

void maxValue(List<int> values) {
  print(values);
  print(values.reduce((min, ele) {
    ele > min ? min : min = ele;
    return min;
  }));
}

void main(List<String> args) {
  List<int> values = [];
  for (var i = 0; i <= 10; i++) {
    values.add(Random().nextInt(10));
  }
  maxValue(values);
}
