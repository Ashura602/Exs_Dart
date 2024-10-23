import '../../../util.dart';

List<int> square(List<int> nums) {
  return nums.map((int number) => number * number).toList();
}

void main(List<String> args) {
  print(square(numbersList(tamanho: 5, max: 10)));
}
