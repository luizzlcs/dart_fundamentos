void main() {
  var numeros = List.generate(11, (index) => index);
  var nomes = ['Lucas', 'Pedro', 'João', 'Cleide', 'Cida'];

// ignore: todo
// TODO imprimindo números com for convencional.

//Estrutura do for:
//!       inicio       condição    incremento       
// for (int i = 1; i < numeros.length; i++) {
  print('------ NÚMEROS COM FOR CONVENCIONAL-----------');
  for (int i = 1; i < numeros.length; i++) {
    print(i);
  }

// ignore: todo
// TODO imprimindo nomes com for convencional.
  print('------ NOMES COM FOR CONVENCIONAL -----------');
  for (int i = 1; i < nomes.length; i++) {
    print('$i - ${nomes[i]}');
  }

//ignore: todo
// TODO FOR-IN » Utilizado para pecorrer todos os elementos, não tem como acessar os índices.

// Imprimindo numeros com for- in.
  print('------ NÚMEROS COM FOR-IN -----------');
  for (var item in numeros) {
    print(item);
  }

// Imprimindo nomes com for- in.
  print('----- IMPRIMINDO NOMES COM FOR-IN ------');
  for (var item in nomes) {
    print(item);
  }
//ignore: todo
//TODO Break no for e for-in

// O Breank dentro do for ou for in é utilizado quando você que parar o lanço em determinada posição do índice, no caso do for, ou no objeto para o caso do for in.

// Break no for convencional
  print('------ Break com for ------');
  for (int i = 0; i < nomes.length; i++) {
    print(nomes[i]);
    if (i == 3) {
      break;
    }
  }

// Break no for in
  print('------ Break com for in ------');
  for (var item in nomes) {
    print(item);
    if (item == 'Cleide') {
      break;
    }
  }


// ignore: todo
//TODO For com CONTINUE
// Enquanto no break termina o laço abruptamente, o comando continue não termina o laço e sim pula os lementos intermediários e passa para a próxima iteração.
  print('------ Continue com for ------');
  for (int i = 0; i < nomes.length; i++) {
    if (i == 1 || i == 4) {
      continue;
    }
    print('$i - ${nomes[i]}');
  }
}
