// O ternário é uma simplificação do if e else

void main() {
  final idade = 16;
  // usando o if e else
  if (idade == 18) {
    print('É maior de idade');
  } else {
    print('É menor de idade');
  }

  // usando o ternário

  final eMiorDeIdade = idade == 18 ? true : false;
  print('É maior de idade? ' + eMiorDeIdade.toString());
}
