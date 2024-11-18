
class Classificarr{
  // esse codigo é muito melhor e resolve o problema do outro e esse fica bem mais limpo do que o outro codigo usando o where e o map 
  List ClassificarIdades(List<int>dados){
   return dados.map((n){
    if (n<=12){
      return 'criança';
    }else if(n>12 && n<=17){
      return "adolecente";
    }else if(n>17 && n<=40){
      return "adulto";
    }else if(n>40 && n<=90){
      return 'idoso';
    }
   }).toList();
    
    // esse _ no map ele dis que o valor não importa pois estamos so substituindo o valor por outro
    // pode fazer isso caso vc não tenha inteção de usalas
    // uma maneira mais rapida e curta desse desafio

  //  List a = [dados.where((n)=> n<=12).map((_)=> 'criança'),
  //   dados.where((n)=>n>=12 && n<=17).map((e)=>"adolecente"),
  //   dados.where((n)=> n>17 && n<=40).map((_)=>'adulto'),
  //   dados.where((n)=>n>40 && n<=90 ).map((_)=> 'idoso')];
  //   return a;

  }
}

void main(List<String> args) {
  List<int> dados =[10,18,80];
  Classificarr classificar = Classificarr();

  print(classificar.ClassificarIdades(dados));
}