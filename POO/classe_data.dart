class Data {
  int? dia;
  int? mes;
  int? ano;

  //criando construtor
  // Data() {
  //   //construto padrão, não recebe nenhum padrão
  // }
  //criando construtor com parametros
  Data(int dia, int mes, int ano) {
    this.dia = dia;
    this.mes = mes;
    this.ano = ano;
  }
  //versão simplicifada
  //Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  //criando construtor nomeado
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});
  Data.ultimoDiaDoAno(int ano) {
    dia = 31;
    mes = 12;
    this.ano;
  }
  //criando metodo para retornar a classe formatada
  //métodos nada mais são que funções dentro das classes, assim essas funções são chamadas de métodos. Pode se usar qualquer tipo de função nas classes que era viram métodos
  String obter() {
    return "$dia/$mes/$ano";
  }
}

main() {
  var dataAniversario = new Data(13, 12, 1992);
  // dataAniversario.dia = 13;
  // dataAniversario.mes = 12;
  // dataAniversario.ano = 1992;

  Data dataCompra = Data(1, 1, 2020);
  dataCompra.dia = 11;
  dataCompra.mes = 10;
  dataCompra.ano = 2021;

  // print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  // print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");

  //chamando o método "obter" da classe Data
  String dataAniv = dataAniversario.obter();
  dataCompra.obter();

  print(dataAniv);
  print("A data de compra é ${dataCompra.obter()}");
  print(
      dataCompra); //metodo toString pois ele chama o metodo caso não seja uma string ai ele forma a data em forma de string

  //usando o construtor nomeado
  print(Data.com(ano: 2020, dia: 15, mes: 3));
  print(Data.com(ano: 2020, mes: 3));
  print(Data.com(mes: 3));

  var dataFinal = Data.com(ano: 2020, dia: 15, mes: 3);
  var dataFinal2 = Data.com();
  print(dataFinal);
  print(dataFinal2);

  print(Data.ultimoDiaDoAno(2020));
}
