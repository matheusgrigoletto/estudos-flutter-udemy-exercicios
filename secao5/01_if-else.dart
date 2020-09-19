void main() {

  double nota = 10.0;

  if (nota < 5){
    print("Exame!");
  } else if (nota != 10) {
    print("Sucesso!");
  } else {
    print("Sucesso! Parabéns!");
  }

  bool aprovado = true;
  String info = aprovado ? "Aprovado!!!" : "Reprovado...";

  print(info);

  String nome = "John Doe";
  String info2 = nome ?? "Não informado";

  print(info2);
}