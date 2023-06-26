main() {
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];

  //usando o for para somar todas as notas
  // var total = 0.0;

  // for (var nota in notas) {
  //   total += nota;
  // }
  // print(total);
  var total = notas.reduce(somar);

  var nomes = ['vitu', 'alice', 'raquel', 'bari'];
  print(nomes.reduce(juntar));
}

double somar(double a, double elemento) {
  print("$a $elemento");
  return a + elemento;
}

String juntar(String ac, String elemento) {
  print("$ac $elemento");
  return '$ac,$elemento';
}
