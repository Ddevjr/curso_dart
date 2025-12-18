int somaFn(int a, int b) {
  return a + b;
}

main() {
  //tipo nome = valor
  int Function(int, int) soma1 = somaFn;
  print(soma1(20, 313));

  //metodo completo
  int Function(int, int) soma2c = (int x, int y) {
    return x + y;
  };

  //metodo de inferencia
  var soma2 = ([int x = 1, int y = 1]) {
    return x + y;
  };
  print(soma2(20, 313));
  print(soma2(20));
  print(soma2());
}
