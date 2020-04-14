import 'dart:io';

main(){

  stdout.writeln('Qual seu nome?');

  String name = stdin.readLineSync();

  print('Meu nome é $name');

}