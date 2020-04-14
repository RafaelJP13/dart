import "dart:io";

isNumeric(string) => num.tryParse(string) != null;

add(a, b) => a + b;
subtract(a, b) => a - b;
multiply(a, b) => a * b;
divide(a, b) => a / b;

main(){

  var num1, num2, op, result;
  List<String> options = ['+', '-', '*', '/'];

  stdout.write('Digite o primeiro número: ');
  num1 = stdin.readLineSync();

  !isNumeric(num1) ? throw new Exception('O valor precisa ser número.') :num1 =  double.parse(num1);

  stdout.write("Digite a operação desejada:[+][-][*][/]: ");
  op = stdin.readLineSync();

  !options.contains(op) ? throw new Exception('Opção não encontrada') : null;

  stdout.write('Digite o segundo número: ');
  num2 = stdin.readLineSync();

  !isNumeric(num2) ? throw new Exception('O valor precisa ser número.') : num2 = double.parse(num2);

  op == '/' ? num2 == '0' ? throw new Exception('Impossivel dividir por 0.') : null : null;

  switch(op){
    case '+' :result = add(num1, num2);break;
    case '-' :result = subtract(num1, num2);break;
    case '*' :result = multiply(num1, num2);break;
    case '/' :result = divide(num1, num2);break;
  }
  print(result);

}