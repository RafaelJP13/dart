class Num{

  int num = 10;

  int retorno(){

  return 200;

}


}


main(){

 /*  int num = 10 + 22;
  num = num - 2;

  print(num);

  num = num % 5;
  print(num);

  if(num == 0){

    print('Zero');

  }

  num = 100;
  num *= 2;
  print(num);

  ++num;
  num++;
  num +=1;
  num -=1;
  print(num); */

  var n = Num();
  int number;

  //if(n != null){

    number = n?.retorno();

  //}

  print(number);


  int idade = 10;
  dynamic resposta;


  //resposta = idade > 18 ? 'Maior de Idade' : 'Menor de Idade';

  print(resposta);
  print(resposta.runtimeType);

  int b;

  print(b ??= 100);
  
  print(b);
 



}




