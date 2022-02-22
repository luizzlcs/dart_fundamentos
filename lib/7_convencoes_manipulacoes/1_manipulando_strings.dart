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

//TODO Split

  var paciente = 'Luiz Carlos|38|Especialista em dart e Flutter|Natal - RN';
  var dadosPaciente = paciente.split('|');
  print(dadosPaciente);

  for (var item in dadosPaciente) {
    print(item);
  }
  print('----- SPLIT EM LISTAS -----');
  var pacientes = [
    'Luiz Carlos da Silva|38|Especialista em dart e Flutter| Natal - RN',
    'Lucicleide Oliveira|37|administra  dora|Natal-RN',
    'Thiago Pereira de Souza|29|administra  dora|Natal-RN'
  ];

  print('--- Retorna todos os nomes ---');
  for (var paciente in pacientes) {
    var dadosPacientes = paciente.split('|');
    var nome = dadosPacientes;
    print(nome);
  }

  print('--- Retorna o último nomes ---');
  for (var paciente in pacientes) {
    var dadosPacientes = paciente.split('|');
    var nomeCompleto = dadosPacientes[0];
    var nome = nomeCompleto.split(' ').last;
    print(nome);
  }

  print('--- Retorna parte de um nome especificado ---');
  for (var paciente in pacientes) {
    var dadosDosPacientes = paciente.split('|');
    var nomeCompleto = dadosDosPacientes[0];
    if (nomeCompleto.toLowerCase().contains('thiago')) {
      return print(nomeCompleto.substring(7, 14));
    } else {
      print('Nome não encontrado');
    }
  }

  
}
