import '../model/carro.dart';

main() {
  var c1 = new Carro(320);

  while (!c1.estaNoLimite()) {
    print("A velocidade atual é ${c1.acelerar()}KM/h!");
  }
  print("O carro chegou na velocidade máxima!");


   while (!c1.estaParado()) {
     print("O carro está freando e sua velocidade agora é ${c1.frear()}KM/h!");
   }
   print("O carro parou!");
}
