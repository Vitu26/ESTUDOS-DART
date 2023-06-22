main() {
  int a = 2;
//tipo nome = valor;
  int Function(int, int) soma = somaFn;
  print(soma(20, 313));

  //função anonima
  int Function(int, int) soma2 = (x, y) {
    return x + y;
  }; //sentença de código de uma variável
  print(soma2(7, 8));
}

int somaFn(int a, int b) {
  return a + b;
}
