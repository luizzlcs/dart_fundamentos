void main() {
  final diaDaSemana = 7;

  switch (diaDaSemana) {
    case 1:
      print('Domingo');
      break;
    case 2:
      print('Segunda-feira');
      break;
    case 3:
      print('Terça-feira');
      break;
    case 4:
      print('Quarta-feira');
      break;
    case 5:
      print('Quinta-feira');
      break;
    case 6:
      print('Sexta-feira');
      break;
    case 7:
      print('Sábado');
      break;
    default:
      print('dia da semana não identificado');
  }

  final idade = 19;

  switch (idade) {
    case 18:
    case 19:
      print('Maior de idade');
  }
}
