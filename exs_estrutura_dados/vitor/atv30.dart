void media(List<double>dado){
  dado.reduce((atual, proximo)=>(atual+proximo)/dado.length);
}