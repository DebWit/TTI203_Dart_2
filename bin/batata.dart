import 'package:batata/batata.dart' as batata;

void main(List<String> arguments) {
  print('Hello world: ${batata.calculate()}!');

  // lista de tipos
  var nomes = ['João', 'Pedro', 'Maria'];
  print(nomes.runtimeType);
  print(nomes);
  //print(nomes[-1]); // da erro de excecução, o dart não é capaz de tratar certos erros como esse
  //alterando a variavdel que guarda a lista:
  nomes[0] = 'bATATA';
  print(nomes);

  // usando for em dart
  for (int i= 0; i < nomes.length; ++i){
    print(nomes[i]);
  }
  // for each
  for (var nome in nomes){
    print(nome);
    nome = 'Ana';
  }

  // é possivel fazer uma lista de itens diversos?
  var itenzinhos = [];
  print(itenzinhos.runtimeType);
  var itenszinhos = ['João', true , 2 , 2.5];
  print(itenzinhos.runtimeType);
  // todos os tipos de variaveis herdam de uma classe pai chamada Object. 
  //Quando vocÊ tem uma lista com muitas váriaveis, ele vai dizer que o tipo da lista será do tipo mais próximo
  // capaz de resumir todas as outras, que nesse caso seria o Object.
  //caso a lista fosse de int e double, o tipo mais proximo, antes de object, que ambos herdam é num. 
  // testando alguns métodos
  print(nomes.isEmpty);
  print(nomes.isNotEmpty); // testam se a coleção está ou não vazia
  print(nomes.reversed); // retorna uma tupla iteravel que referencia outro iteravel em ordem reversa
  print(nomes.first); // pega o primeiro item na lista
  print(nomes.firstOrNull); // evita um erro de excessão
  nomes.add('Cristina'); // adiciona na ultima posição
  nomes.insert(0, 'Ana Maria'); // Ana maria vira 0, Ana vira 1, etc...
  // nomes.insert(7, 'Vagner'); // erro de execução
  print(nomes.contains('Ana')); // devolve uma boolean se tem ou não

  // declarando listas
  List <String> nemos = ['Ana', 'Pedro'];
  List <int> meusInts = [1 , 2];
  List <bool> meusBools = [true];
  // também é possivel fazer com o type annotation:
  var somenteStrings = <String> [];

}

  // dojo: escreva um programa que faz a soma dos elementos recebidos como parâmetro como o método main.
  // Lembre-se de fazer conversões apropriadas. Execute o programa com dart run 1 2 3 
  //void dojo1(List <String> arguments){
   // var é inferencia de tipos, não é dinamico!!!!!!
   // para fazer a conversão de int:
  void exercicio1 <String> {
    
  }

  //}
