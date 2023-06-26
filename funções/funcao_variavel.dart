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

  //função anonima gravada em uma variável dinamica e usando a inferencia para dar o tipo de dados
  var soma3 = (x, y) {
    return x * y;
  };
  print(soma3(4, 8));
}

int somaFn(int a, int b) {
  return a + b;
}
