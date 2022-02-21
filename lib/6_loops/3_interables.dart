// TODO Interables
//
void main() {
  var numero = List.generate(10, (index) => index);

  print('Removendo o 5 da lista');
  numero.where((element) => element != 5).forEach((element) => print(element));

  print('Com interables');
  final numeroAte6 = numero
      .takeWhile((value) => value < 7)
      .where((value) => value != 5)
      .toList();
  print(numeroAte6);
}
