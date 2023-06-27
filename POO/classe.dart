main() {
  Funcionario funcionario =
      new Funcionario(); //obtendo uma instância da classe Funcionario. Se pode utilizar o operador "new" ou não em dart pois é uma linguagem inteligente. Por chamar o construtor que nesse caso é "Funcionario()" automaticamente a linguagem sabe que estamos criando uma isntancia dessa classe
  print(funcionario.nome);
  print(funcionario.idade);
  print(funcionario.salario);
  print(funcionario.contaCorrente);

  //chamando o método da classe funcionario
  funcionario.resgistrarPonto();
}

//criando uma classe
class Funcionario {
  //Criando propriedades para minha classe
  String nome = "Vitu Loic";
  int idade = 30;
  double salario = 700.00;
  bool contaCorrente = true;

  //criando um método
  void resgistrarPonto() {
    print(DateTime.now());
  }
}

//Todo objeto é uma instancia de uma classe, exceto null que descedem de object. Object é uma raiz da hierarquia de classes dart todas as outras classes dart são uma subclasse de object. Todas as classes herdam de object, recebem por herança algumas propriedades e alguns metodos.
