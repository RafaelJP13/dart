class Pessoa{

  // Atributos Privados
  String _nome;
  double _peso;
  double _altura;

  // Construtor
  Pessoa(this._nome, this._peso, this._altura);

  //Getters e Setters
  String get nome{

    return _nome;

  }

  double get peso{

    return _peso;
  }

  double get altura {

    return _altura;

  }

  set nome(String nome){

    this._nome = nome;

  }

  set peso(double peso){

    this._peso = peso;

  }

  set altura(double altura){

    this._altura = altura;

  }

}