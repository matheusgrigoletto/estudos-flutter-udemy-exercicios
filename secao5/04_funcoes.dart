void main() {
  intro();

  sum(10.0, 15.0);

  double res = mult(10.0, 15.0);
  print(res);

  print(getCircleArea(5.0));
}

void intro() {
  print("Seja bem-vindo(a)!");
}

void sum(double a, double b) {
  double res = a + b;
  print(res);
}

double mult(double a, double b) {
  double res = a * b;
  return res;
}

double getCircleArea(double r) => 3.14 * r * r;
