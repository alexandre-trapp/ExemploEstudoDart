// TYPE NAME(PARAMS) {}
void main() {
  printHelloWorld(message: "deu certo!");
}

void printHelloWorld({required String message}) {
  print(message.replaceAll("deu", "não deu"));
}
