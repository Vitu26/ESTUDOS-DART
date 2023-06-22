main() {
  saudarPessoa(nome: "Brogo", idade: 6);
  saudarPessoa(nome: "Vitu", idade: 30);
  saudarPessoa(idade: 30, nome: "Loic");

  saudacao(sobrenome: "Lemos", nome: "Vitu");
}

saudarPessoa({required String nome, int? idade}) {
  print("Olá $nome nem parece que você tem $idade anos!");
}

saudacao({String? nome, String? sobrenome}) {
  if (sobrenome != null) {
    print("Olá, $nome $sobrenome!");
  } else {
    print("Olá, $nome");
  }
}

//quando se trabalha com parâmetros nomeados, não se precisa seguir a ordem
