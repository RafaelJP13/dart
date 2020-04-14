import "dart:io";


List<Map<String, dynamic>> cadastros = [];

main(){

  bool condicao = true;
  print('\x1B[2J\x1B[0;0H');

  while(condicao){
    
    print("Digite um comando");
    
    String comando = stdin.readLineSync();
    
    if(comando == "sair"){

      print('\x1B[2J\x1B[0;0H');
      print("Até mais, xau.");
      condicao = !condicao;

    }else if(comando == "cadastro"){

      print('\x1B[2J\x1B[0;0H');
      cadastrar();

    }else if(comando == "imprimir"){

      print('\x1B[2J\x1B[0;0H');
      print(cadastros);

    }else{

      print("Comando não existente.");

    }

  }

}


cadastrar(){

  Map<String, dynamic> cadastro = {};

  print("Digite o seu nome: ");
  cadastro["nome"] =  stdin.readLineSync();

  print("Digite sua idade: ");
  cadastro["idade"] =  stdin.readLineSync();

  print("Digite sua cidade: ");
  cadastro["cidade"] =  stdin.readLineSync();

  print("Digite seu estado: ");
  cadastro["estado"] =  stdin.readLineSync();

  cadastros.add(cadastro);

}