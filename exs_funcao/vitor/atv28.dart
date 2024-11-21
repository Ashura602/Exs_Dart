List<String> classificarIdades(List<int> idades) {
  return idades.map((idade) {
    if (idade <= 12) return "criança";
    if (idade <= 17) return "adolescente";
    if (idade <= 40) return "adulto";
    return "idoso";
  }).toList();
}