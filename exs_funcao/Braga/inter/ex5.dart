num convertEuros({required num dolares, double taxConvert = 1.5}){
  return num.parse((dolares/taxConvert).toStringAsFixed(2));
}




void main(List<String> args) {
  print(convertEuros(dolares: 10));
}