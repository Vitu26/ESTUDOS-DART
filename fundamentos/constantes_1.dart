import 'dart:io';

main() {
  //Área da circunferência =  PI * R*R;

  const PI = 3.1415; //constante pi não irá mudar

  var entradaDoUsuario = stdin.readLineSync()!; //isso é uma entrada do usuário
  final raio = double.parse(
      entradaDoUsuario); //converter o valor de uma string em double
  final area = PI * raio * raio;

  print(entradaDoUsuario);
  print('O valor do raio é: ' + raio.toString());
  print('O valor da area é: ' + area.toString());
}
