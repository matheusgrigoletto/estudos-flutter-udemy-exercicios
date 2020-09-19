class Valores {

  static const tamanhoBotoes = 20.0;

  static int vezesClicado;

  static void teste() {
    print("Teste!");
  }

}

class Pessoa {

}

void main() {

	Valores.vezesClicado = 2;
  print(Valores.vezesClicado);

  Valores.teste();

  print(Valores.tamanhoBotoes);

  final Pessoa pessoa = Pessoa();
  final pessoa2 = Pessoa();

}