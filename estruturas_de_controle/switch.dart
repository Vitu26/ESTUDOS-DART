import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('A nota sorteada foi: $nota');
  switch (nota) {
    case 10: case 9:
      print('Caso de honra!');
      break;
    case 8: case 7:
      print("passou");
      break;
    default:
      print("nota invalida");
  }
}
