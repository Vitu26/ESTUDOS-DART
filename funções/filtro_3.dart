//função para filtrar elementos. função com generics para pode usar de diversas formas

List<E>? filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> listaFiltrada = [];
  for (E elemento in lista) {
    if (fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

main() {
  var notas = [8.2, 7.3, 6.8, 5.4, 2.7, 9.3];
  var notasBoas = (double notas) => notas >= 7.5;

  var somenteNotasBoas = filtrar<double>(notas, notasBoas);
  print(somenteNotasBoas);

  var nomes = ['Vitu', 'Lemos', 'Maria', 'Roberto', 'Kaue', 'Ana'];
  var nomesGrandesFn = (String nome) => nomes.length >= 5;

  var soGrandesNomes = filtrar<String>(nomes, nomesGrandesFn);
  print(soGrandesNomes);

  var numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15];
  var numerosPares = (int numeros) => numeros % 2 == 0;

  var mostrarPares = filtrar<int>(numeros, numerosPares);
  print(mostrarPares);
}
