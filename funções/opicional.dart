import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);

  imprimirData(10, 12, 2023);
  imprimirData(10, 12);
  imprimirData(10);
  imprimirData();

  saudacao("Vitu");
  saudacao('Brogo', 'Filho de Vitin');
}

int numeroAleatorio([int maximo = 11]) {
  int a = Random().nextInt(maximo);
  return a;
}

imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print("$dia/$mes/$ano");
}

//se pode ter padrões ou null como no caso do sobrenome
saudacao(String nome, [String? sobrenome]) {
  if (sobrenome != null) {
    print("Olá, $nome $sobrenome");
  } else {
    print("Olá, $nome");
  }
}
