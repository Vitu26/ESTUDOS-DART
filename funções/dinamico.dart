main() {
  juntar(1, 9);
  juntar("bom ", "dia");
  juntar("O valor de PI é: ", 3.14159);
}

juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
