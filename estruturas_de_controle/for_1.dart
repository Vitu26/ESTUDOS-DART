main() {
  for (int a = 0; a <= 10; a++ /*a = a + 1*/) {
    print('a = $a');
  }
  print('Fim!');
//faça um for que decremente de 100 até 0 de 4 em 4
  for (int b = 100; b >= 0; b = b - 4 /*b -= 4*/) {
    print('b = $b');
  }

  //obs.: as variáveis declaradas no for tem um escopo apenas no for que foram declaradas e não podendo ser acessadas fora deles

  int c = 0;
  for (; c <= 10; c += 2) {
    print(c);
  }
  print('[FORA] c = $c');

  var notas = [8.9, 9.3, 7.4, 6.9, 9.1];
  for (var i = 0; i < notas.length; i++) {
    print('Nota ${i+1} = ${notas[i]}'); //pra pegar a nota e o indice da nota e dar na tela. o length pega o tamanho da lista
  }
}
