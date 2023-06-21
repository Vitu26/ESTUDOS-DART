main() {
  int a = 3;
  int b = 4;

//todas as operações abaixo somam o valor 1 para a variável a
  //a = a + 1;
  //a += 1;
  //Operadores unarios
  a++; //incremanta após a linha -> postfix
  //++a; //incrementa na linha -> prefix
  a--; //decrementa
  print(a);
  print(a++ == --b);
  print(++a == --b);

  print(!true); //vai dar false
  print(!false); //vai dar true

  bool x = false;
  print(!x);
}
