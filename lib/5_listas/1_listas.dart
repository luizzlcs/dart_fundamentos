void main() {
  //TODO Declaração normal
  List<int> listNumeros = [1, 2, 3, 4];

  // Declaração mais adequada, por inferência o dart identifica que a lista é do tipo inteiro.
  var listNumeros2 = [1, 2, 3, 4];

  List<int> listaSemDados = [];
  //! dessa forma, sem usando apenas o var sem o generic, a lista se torna do tipo  dynamic.
  var listaSemDados2 = [];
  // Sempre que for ínicializar uma lista vazia essa é a forma correta, passando o generic para o lado direito.
  var listaSemDados3 = <int>[];
  
}
