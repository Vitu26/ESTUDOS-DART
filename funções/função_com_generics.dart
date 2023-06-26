Object segundoElementoV1(List lista) {
  return lista.length >= 2
      ? lista[1]
      : null; //para pegar o segundo elemento. Primeiro eu pego o tamanho da lista, vejo se ela tem 2 ou mais elementos, caso tenha eu pego o indice 1 pois o primeiro é o 0 e caso seja menor que 2 elementos eu retorno um valor nulo
}
//Object é um tipo generico que vai cobrir todos os tipos dentro da linguagem dart.(lista, double, int, string, map, set). O object é qualquer coisa no dart

main() {
  var lista = [3, 6, 7, 12, 45, 78, 1];
  //função que retorna o segunda elemento da lista
  print(segundoElementoV1(
      lista)); //aqui chamando a funcação da lista que é passado como parametro
  print(segundoElementoV2(lista));
  print(getUltimoElemento<int>([
    0,
    1,
    2,
  ]));
  print(getUltimoElemento<String>(['vitu', 'vanja', 'onca']));
  segundoElementoV2<int>(lista);
  //segundoElementoV2<String>(lista); -> da erro pois os elementos da nossa lista só tem inteiros e mesmo que o E pode ser qualquer coisa não possuimos qualquer coisa na lista
}

//criando a função generica
E? segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
} //indicamos que o E pode ser nulo E? pois caso a lista seja menor que 2 essa função irá retornar uma valor nulo.
//Criando uma lista generica do tipo E com a notação <E>, mas o <E> não existem lugar algum. Ai criamos uma função generica do tipo E-> <E>. Ai quando criamos a função generica pode dizer que temos uma lista generica com elementos do tipo E que é só um elemento gerenico que pode ser qualquer coisa. E retorna elementos do mesmo valor que recebeu, retorna elementos do tipo E por isso o E antes do nome da função

T getUltimoElemento<T>(List<T> itens) {
  return itens.last;
  //função para pegar o utimo item da liste de inteiros, passado o generic só para pegar inteiros "(<int> -> esse é o generic)"
}
