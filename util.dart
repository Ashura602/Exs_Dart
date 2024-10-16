import 'dart:io';
import 'dart:math';

String input([String? texto]) {
  stdout.write(texto??'');
  return stdin.readLineSync()!;
}

// codigo melhorado de input percebi que seu cosdigo retornava null casso não tiveese nada então resovil o poblema usando o ?? ele é um operador que se caso algo for null ele vai retorna algo para evitar que isso seja null como você pode obsevar no codigo do lado direito estar uma string vazia mas se quiser pode colocar algo mas coloquei vazia justamente para não aparecer nada, caso tire o return o codigo quebra!! e sim caso queria ser o getulio pode fazer tudo em uma linha 
input2([String? valor]){
  stdout.write(valor??"digite:");
  String entrada = stdin.readLineSync()??"";
  return entrada;

}

List<int> numbersList({required int tamanho, int max = 100}) {
  return List.generate(tamanho, (int value) => Random().nextInt(max),
      growable: true);

  //Codigo expandido

  // List<int> nums = [];
  // for (var i = 0; i <= tamanho; i++) {
  //   nums.add(Random().nextInt(100));
  // }
  // return nums;
}
