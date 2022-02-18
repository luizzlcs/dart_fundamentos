void main(){
  //TODO = Nullable (Aceita nulo)
// Sem nada (padrão) = not-null (Não aceita nulo)

//TODO aceita, pode ser nulo
var nome = [];

// Lista não pode ser nula nem os itens.
List<String>? nomesNulos;

// A interrogação que está fora se refere a lista como um todo
// E a parte interna, o tipo, pode ser nulo ou não.
//? Lista pode ser nula e os itens também podem ser nulos;
List<String?>? nomesInternosAceitaNulos = null;

// Lista não pode ser nulas mas os intens internos podem
var nomesInternosAceitaNulos2 = <String?> ['Luiz', null, 'Carlos', null];
}