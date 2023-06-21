main() {
  String nome = 'Victor';
  String status = 'aprovado';
  double nota = 9.2;
  String frase1 =
      nome + " está " + status + " pq sua nota foi: " + nota.toString();
  print(frase1);

  print(
      'O aluno ${nome} foi considerado ${status}, pois sua nota foi: ${nota}');

  print(  
      'O aluno $nome foi considerado $status, pois sua nota foi: $nota');
  print(  
      'O aluno \$nome foi considerado $status, pois sua nota foi: $nota');//usando o valor literal do que tá escrito usamos o \$
}
