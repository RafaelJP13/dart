import "dart:core";

void main() {

  final original = "abcdefghijklmnopqrstuvwxyz";
  final resultado = original.replaceAllMapped(new RegExp(r'[aeiou]'), (match) { return '*'; });
  print(resultado); 
  
}
