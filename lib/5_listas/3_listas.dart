void main() {
  final numeros = [2, 3, 4];
  numeros.add(1);
  print(numeros);

  //TODO idex           0        1         2         3
  final nomes = ['André', 'Thiago', 'Cleide', 'Daniel', 'Cleide'];

  print(nomes);

  //TODO Adicionando um novo nome e escolhendo a posição.
  nomes.insert(0, 'Pedro');

  //TODO Adicionando um novo nome a lista sem definir a posição.
  nomes.add('João');
  print(nomes);
  print('Pegar nome » ' + nomes[2]);

  //TODO Removendo nome da lista
  nomes.remove('Daniel');
  print('1 nome foi removido' + nomes.toString());

  nomes.removeWhere(
    (nomes) {
      print('Procurando nome $nomes');

      if (nomes == 'André') {
        return true;
      } else {
        return false;
      }
    },
  );

  print(nomes);

  print('Último nome da lista: ${nomes.last}');
  print('Primeiro nome da lista: ${nomes.first}');

  //TODO Utilizando o firsWhere para pegar o primeiro nome.
  var primeiroNome = nomes.firstWhere((nome) {
    print('Procurando nomes $nomes');
    if (nome == 'Cleide') {
      return true;
    } else {
      return false;
    }
  });

  print(primeiroNome);

  //TODO: Utilizando o lastWhere para pegar o último nome.

  var ultimoNome = nomes.lastWhere((nomes) {
    print('Buscando nome das lista $nomes');
    if (nomes == 'João') {
      return true;
    } else {
      return false;
    }
  });

  print('Último nome da lista $ultimoNome');

  //TODO Gerando lista de números
  final numerosGerados = List.generate(12, (index) => index + 1);
  print(numerosGerados);
  final numerosGerados2 = List.generate(12, (index) => 'Pipoca ${index + 1}');
  print(numerosGerados2);

  //TODO Repeticões

  final repeticoes = List.filled(10, 'amigo!');
  print(repeticoes);

  // Gerado lista com 100 números
  var numerosParaCalculo = List.generate(100, (index) => index + 1);
  //TODO Utilizando o método FOLD para somar todos esses números

  // 1 ... 100
  // 0 + 1 = 1
  // 1 + 2 = 3
  // 3 + 3 = 6
  // 6 + 4 = 10
  var soma = numerosParaCalculo.fold<int>(
      0, (previousValue, numero) => previousValue = previousValue + numero);

  print(soma);

  //TODO Spread Operator (...)

  var listaNumerosSpreadA = [1, 2, 3, 4];

  var listaNumerosSpreadB = [5, 6, 7, 8, ...listaNumerosSpreadA];

  print(listaNumerosSpreadB);

  // Somando a os valores passados para a variável lista NumerosSpreadB
  var total = listaNumerosSpreadB.fold<int>(
      0, (previousValue, numero) => previousValue = previousValue + numero);
  print('Soma da listaNumerosSpreadB: $total');

  //TODO Colection if

  var promocaoAtiva = false;

  var produtos = ['Banana', 'Abacate', 'Uva', if (promocaoAtiva) 'Mamão'];

  print(produtos);
}
