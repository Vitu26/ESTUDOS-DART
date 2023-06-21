main() {
  Map<String, double> notas = {
    'Victor': 9.1,
    'Loic': 7.1,
    'Brogo': 6.9,
    'Bari': 2.4
  };
  for (String nome in notas.keys) {
    print("Nome do aluno é $nome e a nota é ${notas[nome]}");
  }
  for (var nota in notas.values) {
    print("A nota é $nota");
  }

  for (var registro in notas.entries) {
    print("O ${registro.key} tirou ${registro.value} na prova de matemática");
  }
}
