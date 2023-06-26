import 'dart:math';

void executar({required Function fnPar, required Function fnImpar}) {//usando valores nomeados/parametros
  var valorSorteado = Random().nextInt(10);
  print(valorSorteado);
  valorSorteado % 2 == 0 ? fnPar() : fnImpar();
}

main() {
  var minhaFnPar = () => print('O valor é par!');
  var minhaFnImpar = () => print('O valor é impar!');

  //chamando a função executar

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}
