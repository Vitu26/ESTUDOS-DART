main() {
  var alunos = [
    {'nome': 'Alberto', 'nota': 9.9},
    {'nome': 'Bruna', 'nota': 9.3},
    {'nome': 'Caio', 'nota': 8.7},
    {'nome': 'Dalila', 'nota': 8.1},
    {'nome': 'Eric', 'nota': 7.6},
    {'nome': 'Fernanda', 'nota': 6.8},
  ];
  //objetivo: calcular a média da turma
  var total = alunos
  .map((aluno) => aluno['nota'])//uso um map pra transformar um Map(estrutura chave: valor) para transformar em notas
  .map((nota) => (nota as double).roundToDouble())//como o programa infeirou que o valor é object então utilizamos o map para transformar esse object em double
  .where((nota) => nota >= 7.0)//filtramos as notas boas acima de 7.0 com o where
  .reduce((t, a) => t + a);//aqui pegamos as notas e aplicamos uma soma para pegar o valor total das notas e fazer a média no final

  print("O valor da média é: ${total / alunos.length}.");
}
