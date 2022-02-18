String? nome;
void main() {
  //Usando o ternário para atribuir uma variavel superior a nível logal, porém essa não é a forma mais adequada.
  var nomeCompleto = ((nome != null) ? nome! + ' Luiz' : 'Luiz Carlos');

  // Utilizando o if else o códgigo fica mais legível.
  if (nome != null) {
    nomeCompleto = nome! + ' Luiz';
  } else {
    nomeCompleto = 'Luiz Carlos';
  }
//ok
  print(nomeCompleto);
}
