class Produto {
  String toString() {
    return "Instância de: ${this.runtimeType == Produto}";
  }
}

main() {
  Produto produto = Produto();
  //var produto = getInstance();
  produto.runtimeType;
  print(produto.toString()); //obtendo o tipo do objeto

  print(produto
      is Produto); //fazendo a comparação para ver se a isntancia que criamos é da classe Produto que criamos
}

Object getInstance() => Produto();
