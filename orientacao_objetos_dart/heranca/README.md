## Herança 

É um princípio de Orientação a Objetos, que permite que suas classes compartilhem atributos e métodos, atrávez de "herança";

Trabalha lado a lado com o polimorfismo, pois por meio dela pode fazer as classes que passam a partilhar o que elas possuem; Como uma árvore hereditária da vida real.

Exemplo: Você herdou características dos seus pais <br>
            - Olhos claros;<br>
            - Cabelhos claros;

Isso se chama "herança multipla"!

Ou seja sua principal função é reaproveitar códigos, ou compartilhamento de classes.
Ao herdar duas classes pai, logo irá ter uma herança multipla;



````
import 'pessoa.dart';
import 'veterinario.dart';

 main(List<String> arguments) {

Bichano bicho = Bichano(nome:"Fred", idade:1, nasc:12/02/2000, peso:15);
bicho.doenca="febre";
print(bicho.doenca);
}
````