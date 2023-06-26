void main() {
  final preco = 150.0;
  final precoComDesconto = 95.0;

  final desconto = descobrirDesconto(preco, precoComDesconto);

  print("""
    O preço inicial era: $preco
    Ele foi vendido por: $precoComDesconto
    O desconto foi de: $desconto
  """);
}

int descobrirDesconto(double preco, double precoComDesconto) {
  final desconto = (precoComDesconto * 100) ~/ preco;
  return 100 - desconto;
}
