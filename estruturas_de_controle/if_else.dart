import 'dart:math';

main() {
  var nota = Random().nextInt(11); //recebe o máximo valor que é 10(11-1);
  print(nota);
  if (nota >= 7) {
    print("Você passou!");
  } else if (nota < 7 && nota > 3) {
    print("Você foi para a final");
  } else {
    print("Você repetiu de ano!");
  }
}
