main() {
  var adicao = (int a, int b) {
    return a + b;
  };
  var subtracao = (int a, int b) {
    return a - b;
  };
  var multiplicacao = (int a, int b) {
    return a * b;
  };
  var divisao = (int a, int b) {
    return a / b;
  };
  print(adicao(5, 7));
  print(subtracao(5, 7));
  print(multiplicacao(5, 7));
  print(divisao(5, 7));

  //arrow function é uma função com uma única linha de código e dentro dessa unica linha de código tem um return e ela fica de forma implicita
  var adicao2 = (int a, int b) => a + b;
  print("Essa é uma arrow function");
  print(adicao2(5, 7));
}
