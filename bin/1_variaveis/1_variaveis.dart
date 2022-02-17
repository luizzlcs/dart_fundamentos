main() {
  num idade = 25;
  num nota = 8.10;

  int idade2 = 37;
  double nota2 = 8.9;

// quanto a variavel for inicializada com um valor, com base no valor inserido, o dart já infere o tipo, logo não precisa especificar a tipagem, basta especificar var e o nome da variavél.

  var nome = 'Luiz Carlos';
  var numeroDaCasa = 284;
  var notaDoAluno = 9.97;
  var taChovendo = false;

  dynamic nomeDoLugar = 'Pedro Avelino';
  nomeDoLugar = 6879;
  nomeDoLugar = 45.28;
  nomeDoLugar = true;

  Object qualquerValor = 1.2;
  qualquerValor = 'Tudo é possívl';

  // CAMELCASE -> alterna entre as iniciais das palabras minusculas e minusculas.
  // Ex. qualquerNumero

  // SNACKCASE -> usa o underline como separador das palavras
  // Ex. qualquer_numero
}
