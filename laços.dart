//laço for
void main() {
  for (int i = 0; i <= 10; i++) {
    //int i = 0 é a inicialização do laço criando uma variavel i
    print(i); // i <= 10 é a condição
  } // i++ é um incremento, ++ sempre irá incrementar 1

  //laço for int
  List<String> list = ['a', 'b', 'c'];
  for (String i in list) {
    //para cada item(i) na lista list
    print(i);
  }
  //laço while
  int n1 = 0;
  while (n1 <= 10) {
    //enquanto a condição for verdadeira, o comando abaixo será executado.
    print(n1++);
  }

// laço do while
  do {
    //faça o código abaixo
    print(n1++);
  } while (n1 <= 15); // enquanto a condição for verdadeira
}
