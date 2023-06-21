<<<<<<< HEAD
import 'dart:io';

main() {
  print("Está chovendo? (s/N)");
  final resposta1 = stdin.readLineSync()!;
  bool estaChovendo = resposta1 == "s";

  print("Está frio? (s/N)");
  bool estaFrio = stdin.readLineSync()! == 's'
      ? true
      : false; //operação ternaria (condição) ? true : false

  String resultado = estaChovendo || estaFrio ? 'Ficar em casa' : 'Sair!!';
  //(condição) ? condição verdadeira : condição falsa
}
=======
import 'dart:io';

main() {
  print("Está chovendo? (s/N)");
  final resposta1 = stdin.readLineSync()!;
  bool estaChovendo = resposta1 == "s";

  print("Está frio? (s/N)");
  bool estaFrio = stdin.readLineSync()! == 's'
      ? true
      : false; //operação ternaria (condição) ? true : false

  String resultado = estaChovendo || estaFrio ? 'Ficar em casa' : 'Sair!!';
  //(condição) ? condição verdadeira : condição falsa
}
>>>>>>> 75a15c7387138e8244aeb431370917ea0b60cca0
