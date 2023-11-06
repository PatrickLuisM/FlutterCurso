void main(){
  
  print(greetEveryone());
  
  print('Suma: ${addTwoNumbers(15,30)}');
  print('Suma lambda: ${addTwoNumbersLam(15,30)}');
  print( greetPerson(name : 'Patrick'));
}

String greetEveryone(){
  return 'Hello everyone!';
}

int addTwoNumbers(int a, int b){
  return a+b;
}

//Funcion lambda
int addTwoNumbersLam(int a, int b) => a + b;

int addTwoNumbersOptional(int a,[int? b]){
  
  //b = b ?? 0;
  b ??=0;
  return a+b;
}

String greetPerson({ required String name, String message = 'Hola'}){
  return '$message, $name';
}

