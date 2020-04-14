import "dart:io";

  List<String> produtos = [];

main(){

  bool condicao = true;

  while(condicao){

    print('Adicione um produto ao carrinho: ');

    String text = stdin.readLineSync();

    if(text == 'sair'){

      print('Até mais, xau.');
      condicao = false;

    }else if(text == 'imprimir'){
      
      print('\x1B[2J\x1B[0;0H');

      imprimir();

    }else if(text == 'remover'){

      print("Qual item deseja remover?");

      imprimir();

      int item = int.parse(stdin.readLineSync());
      produtos.removeAt(item);

    }
    
    else{

      produtos.add(text);
      print('\x1B[2J\x1B[0;0H');

    }

  }

}

imprimir(){

  for (var i = 0; i < produtos.length; i++) {

        print("ITEM $i - ${produtos[i]}");
        
      }

      print('\n');

}
