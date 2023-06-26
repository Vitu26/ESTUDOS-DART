void executar(int quantidade, Function(String) fn, String valor) {
  for (int i = 0; i < quantidade; i++) {
    fn(valor);
  }
}

main() {
  executar(10, print, 'Muito legal');
  //executar(quantidade, (p0) => null, valor)
}
