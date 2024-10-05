class Solution {
  List<String> fizzBuzz(int n) {
    List<String> retorno = [];
    for (var i = 1; i <= n; i++) {
      if (i % 3 == 0 && i % 5 == 0) {
        retorno.add('FizzBuzz');
        continue;
      } else if (i % 3 == 0) {
        retorno.add('Fizz');
        continue;
      } else if (i % 5 == 0) {
        retorno.add('Buzz');
        continue;
      } else {
        retorno.add(i.toString());
      }
    }
    return retorno;
  }
}

class Solution {
  List<String> fizzBuzz(int n) {
    List<String> retorno = [];
    for (var i = 1; i <= n; i++) {
      if (i % 3 == 0 && i % 5 == 0) {
        retorno.add('FizzBuzz');
        continue;
      }
      if (i % 3 == 0) {
        retorno.add('Fizz');
        continue;
      }
      if (i % 5 == 0) {
        retorno.add('Buzz');
        continue;
      }
      retorno.add(i.toString());
    }
    return retorno;
  }
}
