String? nomeCompleto = null;
void main() {
  //TODO IF CONDICIONAL
  if (nomeCompleto != null) {
    print(nomeCompleto!.toUpperCase());
  } else {
    print('A variável nomeCompleto é nula');
  }

  // ignore: todo
  //TODO Contitional Property Access
  // A '?' faz com que se for diferente de nulo executa a função dentro da variável, se não coloca nulo. para função ficar organizada, foi concatenada com ware operator.
  print(nomeCompleto?.toUpperCase() ?? 'A variável nomeCompleto é nula');
}
