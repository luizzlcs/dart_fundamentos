String? nome;
void main() {
  var sobrenome = 'Luiz';
  // Se a variavel nome for diferente de null, ou seja, a variavel não é nula, então considera o valor da variavel, caso seja nulla, atribui o valor após as duas interrogações e cocatena com a variavel sobrenome.
  var nomeCompleto = (nome ?? 'Carlos') + sobrenome;

  //TODO NULL AWARE OPERATOR
  String? nomeCompleto2 = null;

  print(nomeCompleto2 ?? 'Luiz Calos');

  // --------------
  String? superNome = null;

  print(superNome ?? 'Lucas');

  // ?? se a váriavel superNome for nula então retorna 'Lucas', e caso superNome não seja nula, retorna o valor contido na variavel;
}
