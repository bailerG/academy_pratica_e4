void main() {
  final lista = [
    'Dio',
    'Ozzy',
    'Max',
    'Joseph',
    'Jack',
    'Caesar',
    'Michael',
  ];

  final listaAtualizada = removeElemento(lista, 'Max');

  print("Agora a lista está assim: ${listaAtualizada.join(", ")}");
}

List<String> removeElemento(List<String>? lista, String? elemento) {
  lista?.remove(elemento);

  return lista ?? [];
}
