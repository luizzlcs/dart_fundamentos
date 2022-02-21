void main() {
  var numero = 1;
//TODO While convencional
  print('----- While convencional -------');
  while (numero <= 10) {
    print(numero);
    numero++;
  }
//TODO Do While
  var indice = 0;
  while (indice > 0) {
    print('While não sera executado');
    indice++;
  }

  print('------- DO while -----------');

// Esta estrutura de repetição, garante que o bloco de instruções seja executado no mínimo uma vez, já que a condição que controla o laço é testada apenas no final do comando.
  do {
    print(indice);
  } while (indice > 0);

}
