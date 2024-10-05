import 'dart:io';
import 'dart:math';

String input([String? texto]) {
  stdout.write(texto);
  return stdin.readLineSync()!;
}

List<int> numbersList(int tamanho) {
  return List.generate(tamanho, (int value) => Random().nextInt(100),
      growable: true);

  //Codigo expandido

  // List<int> nums = [];
  // for (var i = 0; i <= tamanho; i++) {
  //   nums.add(Random().nextInt(100));
  // }
  // return nums;
}
