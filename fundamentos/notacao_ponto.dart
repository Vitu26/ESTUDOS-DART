main() {
  double nota = 6.99.roundToDouble(); //arrendonda a nota
  double nota2 = 6.99.truncateToDouble(); //tira as casas decimais

  String s1 = "Victor Loic";
  String s2 = s1.substring(0, 6);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");
  print(s4);

  String s5 = "Victor Loic".substring(0, 6).toUpperCase().padRight(15, "!");

  print(s5);
}
