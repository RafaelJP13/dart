

class Pessoa{

  // Atributos Privados
  String _nome;
  String _dataNascimento;
  double _altura;


  // Getters e Setters

  String get nome{

    return this._nome;

  }

  set nome(String nome){
    
    this._nome = nome;

  }


  String get dataNascimento{

    return this._dataNascimento;

  }

  set dataNascimento(String dataNascimento){

    this._dataNascimento = dataNascimento;

  }


  double get altura{

    return this._altura;
    

  }

  set altura(double altura){

    this._altura = altura;

  }

  imprimir() => print('Nome:${nome}\nAltura:${altura}\nIdade:${calcularIdade()}');

  calcularIdade(){

    var date2 = _dataNascimento.split('/');
    DateTime date3 = DateTime.parse('${date2[2]}-${date2[1]}-${date2[0]}');
    int years = (DateTime.now().difference(date3).inDays / 365).round();

    return years;

  }

  Pessoa(this._nome, this._dataNascimento,this._altura);

}