/*
  --List
  --Set
  --Map
*/
main() {
  //criando uma lista
  List aprovados = ["Ana", "Marcos", "Ricardo"];
  var aprovados2 = [
    "Ana",
    "Marcos",
    "Ricardo"
  ]; //pode ser var pois o dart infere o tipo depois do valor, ou seja, por causa do valor literal
  print(aprovados);
  print(aprovados2 is List);
  print(aprovados.elementAt(2)); //acessando um indice da lista
  print(aprovados[2]); //outra forma de acessar o indice da lista
  print(aprovados.length); //para mostar o tamanho da lista

  //criando um Map
  Map<String, String> telefones = {
    //estrutura chave: valor
    'João': '1234-4567',
    'Sergio': '2345-4567',
    'Marta': '1345-2345'
  };
  print(telefones);
  print(telefones is List);
  print(telefones[
      'Marta']); //se acessas os valores através das chaves por isso que é estrutura chave: valor
  print(telefones.length); //para mostar o tamanho do map
  print(telefones.values); //acessa só os valores do map
  print(telefones.keys); //acessa só as chaves do map
  print(telefones.entries); //acessa as chaves e valores

  //trabalhando com o Set
  //o Set não aceita repetição
  var times = {'Vasco', 'Flamengo', 'Botafogo', 'Fortaleza', 'São Paulo', 123};
  print(times is Set);
  print(times.length);
  times.add('Santos');
  print(times);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
}
