void main() {
  final anos = [2016, 1988, 2000, 2100, 2300, 1993];

  for (var ano in anos) {
    if (ehAnoBissexto(ano)) {
      print("$ano é um ano bissexto.");
    } else {
      print("$ano não é um ano bissexto.");
    }
  }
}

bool ehAnoBissexto(int ano) {
  if (ano % 100 == 0) {
    return (ano % 400) == 0;
  } else {
    return (ano % 4) == 0;
  }
}
