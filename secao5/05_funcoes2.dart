void main() {
  createButton("Enviar", onButtonCreated);

  print("====================");

  createButton("Ver galeria", () {
    print("Botao criado! (func anônima)");
  });

  print("====================");

  createButton("Fechar", () {}, color: "#fff", width: 20.0);
}

void onButtonCreated() {
  print("Botão criado!");
}

void createButton(String label, Function callback,
    {String color = "black", double width = 10.0}) {
  print(label);
  print(color ?? "orange");
  print(width ?? 12.333);
  callback();
}
