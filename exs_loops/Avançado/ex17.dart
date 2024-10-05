import 'dart:math';

// void maxValue(List<int> values) {
//   int max = 0;
//   print(values);
//   for (var e in values) {
//     e > max ? max = e : max;
//   }
//   print(max);
// }

void maxValue(List<int> values) {
  print(values);
  print(values.reduce((max, ele) {
    ele > max ? max = ele : max;
    return max;
  }));
}

void main(List<String> args) {
  List<int> values = [];
  for (var i = 0; i <= 10; i++) {
    values.add(Random().nextInt(10));
  }
  maxValue(values);
}
