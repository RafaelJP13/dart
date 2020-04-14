import "dart:io";

main(){ 

  var idade;
  print("Digite sua idade: ");
  idade = int.parse(stdin.readLineSync());

  print(idade >= 18 ? 'Permitido' : 'Não permitido');

}