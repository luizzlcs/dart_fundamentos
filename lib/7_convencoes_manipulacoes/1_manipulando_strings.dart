//TODO Substring
void main() {
  var nome = 'Luiz Carlos';

// Pegar tudo após a posição indicada dentro do '()'.
  print('----- RETORNA APENAS VALORES PÓS O 3 CARACTERE -----');
  var subStringNome2 = nome.substring(3);
  print(subStringNome2);

// Pega tudo que estíver entre a posição ínicial e final indicado dentro dos '()'.
  print('----- RETORNA ENTRE O ÍNDICE INICIAL E FINAL -----');
  var subStringNome = nome.substring(5, 11);
  print(subStringNome);

// Compara as String
  print('----- COMPARANDO STRINGS -----');
  var sexo = 'Masculino';
//case sensitive
  if (sexo.startsWith('M')) {
    print('Sexo é: $sexo');
  } else {
    print('Sexo não identificado.');
  }

  print('----- UTILIZANDO O LOWERCASE PARA CONVERTE TUDO PARA MINÚSCULO');
  // Forma mais saldável de comparar strings.
  if (sexo.toLowerCase().startsWith('m')) {
    print('Sexo é: $sexo');
  } else {
    print('Sexo não identificado.');
  }

  print('----- UTILIZANDO CONTAINS');
  
  if (nome.toLowerCase().contains('carlos')) {
    print('Nome encontrado: $nome');
  } else {
    print('Nome não encontrato');
  }
}
