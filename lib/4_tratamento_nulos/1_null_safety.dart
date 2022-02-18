String? nomeSuperior;
void main() {
  String nome = '';

  String? nomeNula;

  if (nomeNula != null) {
    nomeNula.isEmpty;
  }

  nome.isEmpty;

//TODO Transformando varavel superior numa local
  var nomeLocal = nomeSuperior;
  if (nomeLocal != null) {
    nomeLocal.isEmpty;
  }
// O ponto de exclamação é uma forma de dizer ao dart que essa variavel não é nula.
  nomeSuperior = '';
  nomeSuperior!.isEmpty;
}
