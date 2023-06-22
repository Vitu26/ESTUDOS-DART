import 'dart:math';

main() {
  int soma = somar(5, 7);
  soma *= 2;

  print("O dobro do resultado é $soma");

  print(somarAleatorio());
  print("O resultado é ${somarAleatorio()}");
}

int somar(int a, int b) {
  return a + b;
}

//as funções que retornam algo precisa-se ter um tipo diferente das que não tem retorno que são void
int somarAleatorio() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);

  return a * b; //retorno da função
}
