import 'humano.dart';

class Pessoa extends Humano {
  String nome;
  int idade;
  String sexo ;

Pessoa({this.nome, this.idade, this.sexo}){
  // this faz referencia a var global e ja injeta no main   
  }
}
