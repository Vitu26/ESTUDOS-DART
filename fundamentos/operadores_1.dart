main() {
  //Aritiméticos -> operadores aritimiéticos são operadores binarios e é uma operação infix pois o operador fica entre os 2 operandos
  int a = 6;
  int b = 7;

  int resultdado = a + b; //operador de soma
  print(resultdado);
  print(a - b); //operador de subtração
  print(a / b); //operador de divisão
  print(a * b); //operador de multiplicação
  print(a % b); //pra ver o resto da divisão, operação por modulo
  print(6 % 2);
  print(7 % 2);
  print(a + (b * a) - (b / a));

  //operadores lógicos -> recebem booleanos
  bool ehFragil = true;
  bool ehCaro = false;
  print(ehFragil || ehCaro); // OR -> simbolo de "ou" -> basta um dos 2 ser verdadeiro
  print(ehFragil &&
      ehCaro); //AND -> simbolo de "e" -> precisa-se que os 2 sejam verdadeiros
  print(ehFragil ^
      ehCaro); //XOR -> "ou" exclusivo -> obrigatóriamente um só precisa ser verdadeiro
  print(!ehFragil);//NOT -> operador unário de negação -> retorna o valor contrário do que era e é prefix pois vem antes dos operandos
  print(!ehCaro);
}
