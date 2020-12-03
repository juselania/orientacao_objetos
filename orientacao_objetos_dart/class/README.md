## O que são classes e Objetos? 

Classe é um conjunto e características e comportamentos que definem um conjunto de objetos que pertencem a essa classe. 

Imagine que você vai comprou um tablet, e decide implementar Orientação a Objetos; 
Seu tablet possui cor, peso, tamanho, memoria RAM, Wifi, entrada USB dentre outos... 

Pode-se dizer que seu tablet é um objeto! E suas características são os atríbutos. 

Na loja onde você comprou o tablet existem mais outros, no mesmo modelo, melhores que o seu, ou similares.

Class é um conjunto de características e comportamentos que definem um conjunto de objeto. 

## Características da Class 

- Toda Class possui um nome;
- Possuem visibilidade, ex: public, private, protected;
- Possuem membros como características e ações;
- Para criar uma class basta declarar a visibilidade e a palavra reservada "class, NomeDaClass, fechar e abrir as cahaves { } ";

Exemplo:
````
void main(){
 ContaCorrente conta;
 print(conta);
}

class ContaCorrente{
  String titular;
  int conta;
  int agencia;
  double saldo;
 
}
````

## Instânciando uma Class

É a representação da class criada;

````
void main(){
    ContaCorrente conta = ContaCorrente();
    print(conta);
}

class ContaCorrent{
     String titular;
  int conta;
  int agencia;
  double saldo;
}
````

Para acessar as propriedades da variável "conta", que é um objeto de uma classe 
