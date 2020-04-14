main(){

  // dart --enable-asserts <file_name>.dart

  var one = int.parse('1');
  assert(one == 2);

  var onePOinteOne = double.parse('1.1');
  assert(onePOinteOne == 1.1);

  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');

  const aConstNum = 0;
  const aConstBool = true;
  const aConstString = 'a constant string';

  print(aConstNum);
  print(aConstBool);
  print(aConstString);

  print(aConstNum.runtimeType);
  print(aConstBool.runtimeType);
  print(aConstString.runtimeType);


  int num;
  print(num);

  String str;
  assert(str == null, 'Assert working!');


}