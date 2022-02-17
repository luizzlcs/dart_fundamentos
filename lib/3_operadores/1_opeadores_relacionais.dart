// OPERADORES RELACIONAIS
// Temos 6 tipos:
// == (Igualdade)
// != (Diferença)
// > (Maior que)
// < (Menor que)
// <= (Menor ou igual)
// >= (Maior ou igualZ)

void main() {
  final idade = 18;
  final tipoPet = 'Gato';

  // Regra de negócio para tirar a habilitação

  // Com igualdade
  if (idade == 18) {
    print('Pode tirar a habilitação');
  }

  // com maior que
  if (idade > 17) {
    print('Pode tirar a habilitação');
  }

  // com maior ou igual
  if (idade >= 18) {
    print('Pode tirar a habilitação');
  }
  // com diferença
  if (tipoPet != 'Cachorro') {
    print('Desculpe não temos nada para seu pet');
  }
}
