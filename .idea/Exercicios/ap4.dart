
import 'dart:math';

void main(){

  final random = Random();

  double valorAleatorio1 = random.nextDouble();
  double valorAleatorio2 = random.nextDouble();

  final resultado = valorAleatorio1 / valorAleatorio2;

  final parteInteira = resultado.toInt();

  final parteDecimal = (resultado - parteInteira).abs();

  print("----- Valores recebidos -----");

  print("valor  n1 : $valorAleatorio1 ");
  print("valor  n2 : $valorAleatorio2");

  print("----- Resultado da Divisão -----");

  print("Resultado da divisão : $resultado ");

  print("----- Resultado da retirada da parte inteira do resultado -----");

  print("Parte inteira : $parteInteira");

  print("----- Resultado da retirada da parte decimal do resultado -----");

  print("Parte decimal: $parteDecimal");


}