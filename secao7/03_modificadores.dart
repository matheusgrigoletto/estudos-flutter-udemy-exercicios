class Valores {
  static const tamanhoBotoes = 20.0;

  static int vezesClicado;

  static void teste() {
    print("Teste!");
  }
}

class Pessoa {}

void main() {
  Valores.vezesClicado = 2;
  print(Valores.vezesClicado);

  // const => constante em tempo de compilação
  const foo = "bar";
  print(foo);

  Valores.teste();

  print(Valores.tamanhoBotoes);

  // final => constante em tempo de execução
  final Pessoa pessoa = Pessoa();
  final pessoa2 = Pessoa();
}
