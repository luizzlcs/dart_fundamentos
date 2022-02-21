// TODO Interables
//
void main() {
  var numero = List.generate(10, (index) => index);

  print('Removendo o 5 da lista');
  numero.where((element) => element != 5).forEach((element) => print(element));

  //? TakeWhile interage até determinado ponto da lista, no exemplo abaixo o lanço pecorre todos os valores que são menores que 7, ou seja pecorre de 1 até 6.
  print('----- takeWhile -----');
  final numeroAte6 = numero
      .takeWhile((value) => value < 7)
      .where((value) => value != 5)
      .toList();
  print(numeroAte6);
  print('Retornou apenas com os valores que são menores que 7.');

  print('------ SkipWhile -----');
  //SkipWhile:

  final removeNumerosmenorQ6 = numero.skipWhile((value) => value < 6).toList();

  print(removeNumerosmenorQ6);
  print('Retornou apenas com os valores que apartir no número 6.');

// fazendo a mesma lógica do skip com String

  var nomes = ['Luiz', 'Cleide', 'Thiago', 'Lúcia', 'Luciana', 'Lucas'];
// Remove todos os valores que até o nome Thiado são diferentes de thiago, porém os nomes que após thiago são diferentes de thiago, permanecem na lista.
  print('----- SkipWhile com String -----');
  var nomesSkips = nomes.skipWhile((value) => value != 'Thiago').toList();
  print(nomesSkips);

//Map: transformando uma lista de numeros em Map, efetua uma ação para transofrma uma lista de valores em outra lista que pode ser de tipos diferentes ou não.
  var numerosEmString = numero.map((e) => 'O numero é: $e').toList();
  print(numerosEmString);

  var paciente = 'Luiz Carlos|38|Especialista em dart e Flutter|Natal - RN';
//TODO Split
  var dadosPaciente = paciente.split('|');
  print(dadosPaciente);

  for (var item in dadosPaciente) {
    print(item);
  }
  print('----- SPLIT EM LISTAS -----');
  var pacientes = [
    'Luiz Carlos|38|Especialista em dart e Flutter| Natal - RN',
    'Lucicleide|37|administradora|Natal-RN'
  ];

  for (var item in pacientes) {
    var dadosPaciente = item.split('|');
    print(dadosPaciente[0]);
  }
}
