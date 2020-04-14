import 'dart:async';

/* void main(List<String> arguments) {

  loadString("Hello").then((s) => print(s));
  
}

Future<String> loadString(String str){

  return Future.delayed(Duration(seconds: 1)).then((_){
    return 'String: $str';
  }); */

/* class Person{

  Person({this.name, this.age, this.height});

  final String name;
  final int age;
  final double height;


} */


/* void main(List<String> arguments) {

  final person = Person(name: 'Rafael', age:21, height:1.98);
  person.name = 'Fernando';
  print(person.name);

  
}
 */

class Pessoa{

  String nome;
  double peso, altura;

  Pessoa(this.peso, this.altura, {this.nome});

  double calcularImc() => peso / (altura * altura);

  String classificar(double imc){

    imc = imc ?? calcularImc();

    if(imc < 18.5)
      return 'Abaixo do peso';
    else if(imc < 25.0)
      return 'Peso normal';
    else if(imc < 30.0)
      return 'Sobrepeso';
    else if(imc < 35.0)
      return 'Obesidade I';
    else if(imc < 40.0)
      return 'Obesidade II';
    else
      return 'Obesidade III';

  }

  void exibirInformacoes(){

    print("Nome: ${nome ?? "Sem nome"}");
    print("Peso: $peso kg");
    print("Altura:s $altura m");
    print("IMC:  ${calcularImc().toStringAsFixed(2)}");
    print("Classificaçao: ${classificar()}")


  }

}

void main(List<String> arguments) {

Pessoa p1 = Pessoa(82.0, 1.65);

  print("Nome: ${p1.nome ?? "sem nome"}");
  print("Peso: ${p1.peso}");
  print("Altura: ${p1.altura}");

  Pessoa p2 = Pessoa(72.0, 1.75);

  print("Nome: ${p1.nome ?? "Sem nome"}");
  print("Peso: ${p1.peso}");
  print("Altura: ${p1.altura}");
  

  
}


