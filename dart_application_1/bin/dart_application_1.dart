import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main() {
  int idade = 25;
  double altura = 1.74;
  bool geek = true;
  String nome = 'Lucas Zornoff Clal';
  String apelido = 'Farmácia';
  
  List<String> listanomes = ['Ricarth', 'Natalia', 'Alex', 'Ândriu', 'André'];
  List<dynamic> farmacia = [27, 1.75, true, 'Lucas Zornoff Clal', 'Farmacia'];

  String frase = 'Eu sou $farmacia[4] \n'
      'mas meu nome completo é: $nome \n'
      'Eu me considero geek? $geek \n'
      'Eu tenho $altura metros de altura e \n'
      '$idade anos de idade';

  print(listanomes);
}
