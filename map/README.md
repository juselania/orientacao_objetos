## Map

Map é um objeto usado para representar um conjunto de valores como pares chave-valor. 
Em suas chaves pode usar qualquer tipo de objeto, por exemplo. 

````
main (){
    var user = {
        "name",
        "age"
    };

    print(user["name"]);
}
````

No exemplo acima name é uma String e age é do tipo int; 


No map pode ser definido usando chaves ({}) e os valores dos atríbuidos, são acessados usando colchetes ([]).

Para atribuir um valor ao uma Key "Keys retorna um objeto iterável que representa todas as chaves no respectivo objeto de map". 

### Declarando um map 

````
main (){
    var user = {
        "name",
        "age"
    };

    user["name"] = "Joel";
    print(user["name"]);
}
````

Note que o map pode ser acessado pela sua posição:

````
print(user["name"]);
````
