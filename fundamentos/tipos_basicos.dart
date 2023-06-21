/*
  --Números(int e double)
  --String (String)
  --Booleano (bool)
  --dynamic
*/

main() {
  int n1 = 3;
  double n2 = (-2.67).abs();
  double n3 = double.parse("12.755");
  num n4 = 7;

  print(n1 + n2 + n3 + n4);

  // num n4 = 7.85;
  // print(n1 + n2 + n3 + n4);

  String s1 = "Bom";
  String s2 = "dia";
  print(s1 + s2.toUpperCase() + "!!!");

  bool estaChovendo = true;
  bool muitoFrio = false;

  print(estaChovendo || muitoFrio);
  print(estaChovendo && muitoFrio);

  dynamic x = "Um texto bem legal";
  print(x);
  x = 123;
  print(x);
}
