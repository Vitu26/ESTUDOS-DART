main() {
  //const lista = ['Ana', 'Paulo', 'Vitu', 'Bari']; -> não deixa ser alterada pois é uma constante de tempo de compilação e não deixa os elementos da lista serem alterados, diferente do final que é uma constante de tempo de execução deixa os elementos da lista serem alterados
  final lista = const ['Ana', 'Paulo', 'Vitu', 'Bari'];
  //valor literal constante, não pode ser alterado
  lista.add(
      'Brogo'); //vai dar erro pois os elementos da lista estão marcados como constante

  //lista = ['bana', 'uva']; -> não pode pois a lista está marcada como uma constante

  print(lista);
}
