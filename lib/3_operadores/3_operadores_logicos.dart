//TODO 3 OPERADORES LÓGICOS

// '&&' (E)
// '||' (OU) se lê Pipe
// '!' (não)

void main() {
  final sexo = 'M';
  final idade = 18;
  final nome = 'Luiz';

  // Operador lógico && as duas condições precisam ser verdadeiras.

  // TRUEFALSE && TRUE = TRUE
  // FALSE &&  TRUE = FALSE
  // TRUE &&  FALSE = FALSE

  if (sexo == 'M' && idade >= 18) {
    print('Pode entrar');
  } else {
    print('Não pode entrar');
  }

  // Operador lógico && ||(ou) asuma das condições precisa ser verdadeira.
  if (sexo == 'M' || idade >= 18) {
    print('Pode entrar');
  } else {
    print('Não pode entrar');
  }

  // ! retorno o oposto de da operação verdadeira;
  if (!(idade > 18)) {
    print('Lista todas as pessoas menores de 18 anos');
  }
  if (!(nome == 'Luiz')) {
    print('Retorna somente nomes que forem diferentes Luiz');
  }
}
