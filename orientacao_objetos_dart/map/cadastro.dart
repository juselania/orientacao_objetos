import "dart:io";

List<Map<String,dynamic>> cadastros = [];

main(){
  
  cadastrar(); // chamando metodo
}

cadastrar(){
  Map<String, dynamic> cadastro = {};

  print("=== Digite o seu Nome");
  cadastro["nome"] = stdin.readLineSync();

  print("=== Digite o sua idade");
  cadastro["idade"] = stdin.readLineSync();

  print("=== Digite o sua cidade");
  cadastro["cidade"] = stdin.readLineSync();

  print("=== Digite o sua estado");
  cadastro["estado"] = stdin.readLineSync();
  cadastros.add(cadastro);
}