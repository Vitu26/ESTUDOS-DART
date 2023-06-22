import 'dart:math';

main() {
  int a = 3;
  int b = 2;

  print(a + b);

  int c = 7;
  int d = 6;

  print(c + d);

  somaComPrint(12, 8);

  somaDois();
}

//pois é uma função que não retorna nada
void somaComPrint(int a, int b) {
  print(a + b);
}

void somaDois() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print("$n1 e $n2");
  print(n1 + n2);
}
