// Future<String> buscarDados() {
//   return Future.delayed(Duration(seconds: 2), () {
//     return "Dados recebidos";
//   });
// }

// void main() async {
//   print("Buscando dados...");

//   // Usando o await para esperar o Future
//   String dados = await buscarDados();
//   print(dados);

//   print("Tarefa concluída.");
// }

class Solution {
  int removeElement(List<int> nums, int val) {
    // for (var i = 0; i < nums.length; i++) {
    //   print(i);
    //   for (var j = 0; j <= nums.length; j++) {
    //     if (j == nums.length) {
    //       if (nums[i] == nums[j - 1] && i != j) {
    //         print(nums[j - 1]);
    //         nums.removeAt(j - 1);
    //         print('quebrou');
    //         break;
    //       }
    //     }
    //     if (nums[i] == nums[j] && i != j) {
    //       //print(j);
    //       nums.removeAt(j);
    //     }
    //   }
    // }
    List<int> values =
        Set.from(nums).map((ele) => int.parse(ele.toString())).toList();

    nums.clear();
    nums.addAll(values);
    print(nums);
    return nums.length;
  }
}

void main(List<String> args) {
  List<int> nums = [1, 1, 2];
  int val = 3;
  Solution().removeElement(nums, val);
}
