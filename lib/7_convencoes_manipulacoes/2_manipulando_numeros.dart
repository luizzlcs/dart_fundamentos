void main() {
  final idade = -31;

  //passando inteiro para string para fazer a concatenação.
  print(' a idade de bruno é ' + idade.toString());

  // usando a interpolação não precisa passar para string.
  print(' a idade de bruno é ${idade}');

  print('--- IMPRIMI SOMENTE SE FOR PAR');

  if (idade.isEven) {
    print(idade);
  }

  print('--- IMPRIMI SOMENTE SE FOR IMPAR');

  if (idade.isOdd) {
    print(idade);
  }
  print('--- IMPRIMI SOMENTE SE FOR negativo');

  if (idade.isNegative) {
    print(idade);
  }

  print('--- ARREDONDANDO DOUBLE');
  var nota = 8.57;
  print(nota.roundToDouble());

  var idadeDaCasa = '25';
  var idadeDaVaca = '18.44a';

  print('--- CONVERTENDO STRING EM INT ---');
  print(int.parse(idadeDaCasa) + 6);

  //print('--- CONVERTENDO STRING EM DOUBLE ---');
  //print(double.parse(idadeDaVaca) + 2);

  print('--- USANDO O TRYPASSE ---');

  // Se contiver somente número converte para double se o numero for nulo ou contiver uma letra junto ao número que é string, retorna nulo.
  var valorTrayPasse = double.tryParse(idadeDaVaca);
  print(valorTrayPasse);

  print('----- FIXANDO CASAS DECIMAIS -----');
  final precoCamiseta = 32.78942;
  print(precoCamiseta.toStringAsFixed(2));
}
