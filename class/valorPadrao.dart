import 'class.dart';

void main() {
  ContaCorrente contaAna = ContaCorrente();
  contaAna.nome = "Amanda";
  contaAna.agencia = 255;

//print("${contaAna.nome} ");
//print("Seu saldo é ${contaAna.saldo}");

ContaCorrente contaTiago = ContaCorrente();
contaTiago.nome = "Tiago";
contaTiago.agencia = 255;
     
print(contaTiago.nome+contaTiago.agencia.toString()); 
print("Seu saldo é ${contaTiago.saldo}");
}
 
class ContaCorrente{
  String nome;
  int agencia;
  int conta;
  double saldo = 200;
}

/*

02/12

Aprensentação dos estudos Orientação a Objetos (Bueno);
Estudando Get e Set (Alura);
Treinamento HRIM (Matheus Andrade);
Estudando Polimorfismo e Abstração;