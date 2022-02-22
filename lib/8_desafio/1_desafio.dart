void main(){
   //! Detalhe sobre a String
  //! A String é composta por 4 campos (Nome|Idade|Profissão|Estado onde mora)
  final pacientes = [
    'Rodrigo Rahman|35|desenvolvedor|SP',
    'Manoel Silva|12|estudante|MG',
    'Joaquim Rahman|18|estudante|SP',
    'Fernando Verne|35|estudante|MG',
    'Gustavo Silva|40|desenvolvedor|MG',
    'Sandra Silva|40|Desenvolvedor|MG',
    'Regina Verne|35|dentista|MG',
    'João Rahman|55|jornalista|SP',
  ];

  //! Baseado no array acima monte um relatório onde:
  //! 1 - Apresente os pacientes com mais de 20 anos e print o nome deles
  //! 2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, jornalista)
  //! 3 - Apresente a quantidade de pacientes que moram em SP

  print('----- QUESTÃO 1 -----');
  for (var paciente in pacientes) {
    var dadosPaciente = paciente.split('|');
    var nomes = dadosPaciente[0];
    var idade = int.parse(dadosPaciente[1]);
    if (idade > 20) {
      print('Nome: $nomes Idade: $idade');
    }
  }

  print(
      '----- 2 - Apresente quantos pacientes existem para cada profissão (desenvolvedor, estudante, dentista, -----');

  final desenvolvedor = [];
  final estudantes = [];
  final dentistas = [];
  final jornalistas = [];

  for (var paciente in pacientes) {
    var dadosPaciente = paciente.split('|');
    final nome = dadosPaciente[0];
    final profissao = dadosPaciente[2].toLowerCase();

    if (profissao == 'desenvolvedor') {
      desenvolvedor.add(nome);
    }
    if (profissao == 'estudante') {
      estudantes.add(nome);
    }
    if (profissao == 'dentista') {
      dentistas.add(nome);
    }
    if (profissao == 'jornalista') {
      jornalistas.add(nome);
    }
  }
  print('----- DESENVOLVEDORES -----');

  //desenvolvedor.forEach((nome) => print(nome));
  desenvolvedor.forEach(print);
  print('----- ESTUDANTES -----');
  estudantes.forEach(print);
  print('----- DESTISTA -----');
  dentistas.forEach(print);
  print('----- JORNALISTA -----');
  jornalistas.forEach(print);

  // Outra forma de resolver!

  var profissoes = [];

  for (var paciente in pacientes) {
    final dadosPaciente = paciente.split('|');
    final profissao = dadosPaciente[2];

    var profissaoIndex =
        profissoes.indexWhere((profissaoInfo) => profissaoInfo[0] == profissao);
    if (profissaoIndex == -1) {
      profissoes.add([profissao, 1]);
    } else {
      profissoes[profissaoIndex][1]++;
    }
  }
  print('----- RESOLUÇÃO Nº 2 -----');

  profissoes.forEach((profissaoInfo) {
    var profissaoNome = profissaoInfo[0];
    var profissaoQuantidade = profissaoInfo[1];
    print('Profissão: $profissaoNome, Quantidade: $profissaoQuantidade');
  });

  print('3 - Apresente a quantidade de pacientes que moram em SP');

  var estadosDoBrasil = [];

  for (var paciente in pacientes) {
    var dadosPacientes = paciente.split('|');
    var estados = dadosPacientes[3];

    var estadosIndex =
        estadosDoBrasil.indexWhere((estadosInfo) => estadosInfo[0] == estados);

    if (estadosIndex == -1) {
      estadosDoBrasil.add([estados, 1]);
    } else {
      estadosDoBrasil[estadosIndex][1]++;
    }
  }

  estadosDoBrasil.forEach((estadosInfo) {
    var estadosNome = estadosInfo[0];
    var estadoQuantidade = estadosInfo[1];
    print('Estado : $estadosNome » Qtd $estadoQuantidade');
  });

  // Resolvendo de outra forma
  print('----- MORADORES DE SP -----');
  for (var paciente in pacientes) {
    var dadosDoPaciente = paciente.split('|');
    var nome = dadosDoPaciente[0].toUpperCase();
    var estados = dadosDoPaciente[3].toLowerCase();

    if (estados == 'sp') {
      print(nome);
    }
  }
}