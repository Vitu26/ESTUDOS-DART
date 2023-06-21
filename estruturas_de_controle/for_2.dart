main() {
  //for in
  var notas = [8.9, 9.3, 7.4, 6.9, 9.1];
  for (var nota in notas) {
    print("O valor da nota é $nota.");
  }

  var coordenadas = [
    [1, 3],
    [9, 13],
    [32, 43],
    [81, 20]
  ];
  for (var coordenada in coordenadas) {//esse laço percorre as listas dentro da lista
    for (var ponto in coordenada) { //esse laço percorre os pontos dentro das listas
      print('Valor do ponto é $ponto');
    }
  }
}
