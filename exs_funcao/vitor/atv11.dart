
double celsiusParaFahrenheit(double celsius) => (celsius * 9/5) + 32;

void main() {

  double temperaturaCelsius = 25.0;
  double temperaturaFahrenheit = celsiusParaFahrenheit(temperaturaCelsius);
  
  print('$temperaturaCelsius C é igual a $temperaturaFahrenheit F');
}
