main() {
  var nota = 2.3;

  if (nota >= 9) ;
  {
    print('Parabéns! Você foi brilhante!');
  }
  //o erro consiste em quando se põe o ; depois do if se cria um novo bloco de códigos que será executado, não se termina uma estutura de controle com ; com excessão do do while

  //forma correta
  var nota1 = 2.3;

  if (nota1 >= 9) {
    print('Parabéns! Você foi brilhante!');
  }
}
