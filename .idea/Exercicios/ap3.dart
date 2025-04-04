
import 'dart:math';

void main(){

   final random = Random();

   int valorAleatorio1 = random.nextInt(100);
   int valorAleatorio2 = random.nextInt(100);
   late final int variavelparatroca;

  print("----- Valores antes da Troca -----");
  
  print("valor aleatorio n1 : $valorAleatorio1 ");
  print("valor aleatorio n2 : $valorAleatorio2");

  variavelparatroca = valorAleatorio1;

  valorAleatorio1 = valorAleatorio2;

  valorAleatorio2 = variavelparatroca;

  print("----- Valores depois da Troca -----");

  print("valor aleatorio n1 : $valorAleatorio1 \nvalor aleatorio n2 : $valorAleatorio2");




}