import 'pessoa.dart';
import 'veterinario.dart';

 main(List<String> arguments) {
    // parametro construtor
  /*Pessoa pessoa = Pessoa(nome:"Maria", idade:45, sexo:"F");
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);
*/
Bichano bicho = Bichano(nome:"Fred", idade:1, nasc:12/02/2000, peso:15);
bicho.doenca="febre";
print(bicho.doenca);
}