import 'dart:math';

// void filter(List<int> storage) {
//   for (var e in storage) {
//     if (e % 2 == 0) {
//       print(e);
//     }
//   }
// }

void filter(List<int> storage) {
  print(storage.map((e) => e % 2 == 0 ? e : null).nonNulls);
}

void main(List<String> args) {
  List<int> storage = [];
  for (var i = 0; i <= 10; i++) {
    storage.add(Random().nextInt(100));
  }
  filter(storage);
}
