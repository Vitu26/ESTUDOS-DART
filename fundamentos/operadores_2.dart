main() {
  //Operadores de Atribuição(binarios/infix)
  double a = 2; //valor 2 sendo atribuido na variável a pelo operador "=";
  a = a + 3;
  a += 3;
  a -= 3;
  a *= 3;
  a /= 3;
  a %= 3;

  print(a);

  //Operadores relacionais (binários/infix) -> o resultado sempre é bool
  print(3 > 2); //sinal de maior que ">"
  print(3 < 2); //sinal de menor que "<"
  print(3 >= 2); //sinal de maior ">="
  print(3 <= 2); //sinal de menor igual "<="
  print(3 != 2); //sinal de diferente "!="
  print(3 == 2); //sinal de igualdade "=="
  print(3 ==
      '3'); //sinal de igualdade "==" -> linguagem fortemente tipada então isso é falso

  print(2 + 5 > 3 + 1 && 4 + 7 != 4 - 7);

  //101 = 5
  //100 = 4
  //100 = 4
  print(5 & 4); //operação bit a bit -> operador bit a bit "&"
}
