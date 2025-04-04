
import 'dart:io';
import 'dart:core';

void main(){
  
  print("Informe a quantidade de notas : ");

  final int qtdNotas  = int.tryParse(stdin.readLineSync() ?? "") ?? 0 ;

  final notas = List.filled(qtdNotas, 0);

  int somanotas = 0;


  for(int i = 0 ; i < qtdNotas ; i++) {
    print("Informe a ${i+1}º das ${qtdNotas} notas : ");
    notas[i] = int.tryParse(stdin.readLineSync() ?? "") ?? 0 ;
    somanotas += notas[i];
  }

  final String visualizarNotas = notas.toString();

  print("A média dos valores $visualizarNotas é : ${somanotas/qtdNotas}");

}