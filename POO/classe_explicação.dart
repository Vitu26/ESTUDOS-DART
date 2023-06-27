//Classes é um estrutura que define as propriedades e comportamentos de um objeto. Ela serve como molde para criar objetos do mesmo tipo.

//Para criar uma classe em dart, se utiliza da palavra chave "class", seguida pelo nome da classe
class Pessoa {
  //corpo da classe
}

//Dentro do copor da classe você pode definir atributos e métodos. Os atributos representam as caracteristicas do objeto, enquanto os métodos definem os comportamentos que o objeto pode executar
//Ex.:
class Pessoa1 {
  //Atributos
  late String nome;
  late int idade;

  //Métodos
  void falar() {
    print("Olá, emu vome é $nome e eu tenho $idade anos.");
  }

  void aniversario() {
    idade++;
  }
}
//Nesse exemplo  a classe "Pessoa1" possui dois atributos ("nome" e "idade") e possui 2 métodos("falar" e "aniversario").

main() {
  //Para criar um objeto a partir de uma classe, utilizamos ou não a palavra "new" seguida do nome da classe e dos parenteses
  Pessoa1 pessoa = new Pessoa1();

  //agora podemos acessar os atributos e métodos da classe "Pessoa1" utilizando o "."
  pessoa.nome = "Vitu";
  pessoa.idade = 30;
  pessoa.falar();
  pessoa.aniversario();

  int resultado = Calculadora.soma(2, 3);
  print(resultado); // Output: 5

  Pessoa2 pessoa2 = new Pessoa2();
  Pessoa2 pessoa2ComNomeIdade = new Pessoa2.comNomeIdade("Vitu", 30);
  pessoa2ComNomeIdade.falar2();
  pessoa2.falar2();
}

//além dos atributos e métodos de isntancias o Dart também suporta membros estáticos, que pertecem à classe em vez de uma instância específica. São declarados como static

class Calculadora {
  static int soma(int a, int b) {
    return a + b;
  }
}

//No dart você pode definir construtores para inicializar objetos da classe. Um construtor é um método especial que é executado quando um objeto é criado. Por padrão, uma classe tem um construtor padrão implicito sem parâmetros, mas podemos definir construtores personalizados para atender nossas necessidades

class Pessoa2 {
  late String nome;
  late int idade;

  //construtor padrão
  Pessoa2() {
    nome = "sem nome";
    idade = 0;
  }

  //construtor personalizado
  Pessoa2.comNomeIdade(String nome, int idade) {
    this.nome = nome;
    this.idade = idade;
  }

  void falar2() {
    print("Olá, emu vome é $nome e eu tenho $idade anos.");
  }
}

//Nesse exemplo, a classe "Pessoa2" possui um construtor padrão que inicializa os atributos com valores padrão e um construtor personalizado "comNomeIdade" que recebe os parametros para definir os valores e atributos

//Essas são as principais caracteristicas das classes em dart. Elas permitem encapsular dados e comportamentos em um único objeto, facilitando a organização e reutilização do código. As classes são fundamentais para a programação orientada a objetos, permitindo a modelagem de objetos do mundo real em um programa de computador.