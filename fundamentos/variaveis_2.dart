main() {
  //inferencia, o dart infere o tipo da variável de acordo com o valor q ela recebe
  var a = 2;
  var b = 4.36;
  var c = 'vitu';
  var texto = "O valor da soma é: ";
  print(texto + (a + b).toString()); //converte em string, nome bem especifico

  var t1 = "Olá ";
  var t2 = "Dart";
  print(t1 + t2);

  //conferindo o tipo da variável
  print(a.runtimeType);
  print(b.runtimeType);
  print(texto.runtimeType);

  print(a is int);
  print(a is String);
  print(b is int);
  print(texto is int);
  print(texto is String);
}
