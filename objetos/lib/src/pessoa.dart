class Pessoa{

  String nome;
  int idade;
  double altura;
  double peso;

  double imc() => peso / (altura * altura);

  bool maiorIdade() => idade >= 18;

}