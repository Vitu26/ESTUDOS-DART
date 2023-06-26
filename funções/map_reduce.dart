main() {
  var alunos = [
    {'nome': 'Alberto', 'nota': 9.9},
    {'nome': 'Bruna', 'nota': 9.3},
    {'nome': 'Caio', 'nota': 8.7},
    {'nome': 'Dalila', 'nota': 8.1},
    {'nome': 'Eric', 'nota': 7.6},
    {'nome': 'Fernanda', 'nota': 6.8},
  ];

  //Recebi um Map e transformei em uma String
  String Function(Map) pegarApenasONome =
      (aluno) => aluno['nome']; //tranformando um map em uma string

  //Recebi uma String e transformei em uma intei
  int Function(String) qtdLetras = (texto) => texto
      .length; //função para mostrar a quantidades de letras tem o nome de cada aluno usando o map, ou seja, transforma a string em um inteiro

  //recebi um inteiro e transformei em um inteiro
  int Function(int) dobro = (numero) => numero * 2;
  //var nomes = alunos.map(
  //    pegarApenasONome); //esse "map" é para mapear um elemento em outro, transformar um elemento em outro
  var qtdLetrasV =
      alunos.map(pegarApenasONome).map(qtdLetras).map(dobro); //armazenando em uma variável. Essa variável com os map's está fazendo é no primero map está pegando todos os nomes dos alunos do Map dentro da lista, no segundo map está transformando esses nomes em inteiro através do length e o terceiro map está dobrando esses números
  // print(nomes);
  print(qtdLetrasV);
}

//função map tem como objetivo transformar um elemento em outro elemento e ela não vai mudar a quantidade de elementos inicias, ou seja, a função map transformou a nossa lista de elementos Maps com 6 elementos em uma lista de 6 elementos inteiros.
