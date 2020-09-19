void main() {
	createButton("Enviar", onButtonCreated);

  createButton("Ver galeria", () {
    print("Botao criado! (func anônima)");
  });

  createButton("Fechar", (){}, color: "#fff", width: 20.0);
}

void onButtonCreated() {
  print("Botão criado!");
}

void createButton(String label, Function callback, { String color, double width }) {
  print(label);
  print(color ?? "black");
  print(width ?? 10.0);
  callback();
}