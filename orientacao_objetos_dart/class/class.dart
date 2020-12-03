import 'dart:io';
void main(){
 ContaCorrente conta = ContaCorrente();
 conta.saldo = 1212.12;
  print(conta.saldo);

 // Adionando um novo valor ao saldo
  conta.saldo += 100;
  print(conta.saldo);
  /*
    Diminuindo o valor do saldo;
    conta.saldo -= 500,00;
    print(conta.saldo);
  */
}

class ContaCorrente{
  String titular;
  int conta;
  int agencia;
  double saldo;
 
}