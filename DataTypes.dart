main(){

int amount1 = 100;
var amount2 = 200;

print('Amount1: $amount1 | Amount2: $amount2 \n');

double dAmount1 = 100.11;
var dAmount2 = 200.22;

print('Amount1: $dAmount1 | Amount2: $dAmount2 \n');

String name1 = 'Rafael';
var name2 = 'Fernandes';

print('Meu Nome é $name1 $name2');

bool isItTrue1 = true;
var isItTrue2 = false;

print('isItTrue: $isItTrue1 | isItTrue2: $isItTrue2\n');

dynamic weakVariable = 100;
print('WeaakVariable1: $weakVariable');

weakVariable = 'Mudando valor da variavel';
print('WeakVariable2: $weakVariable');

weakVariable = null;

print(weakVariable);

String s = 'Testando essa \\n string';

print(s);


String s2 = '''Testando
            'isso aqui''';

print(s2);



}