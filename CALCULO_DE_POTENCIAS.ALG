Algoritmo "calculo_de_potencias"
// Disciplina   : Algoritmos e Programa??o Estruturada
// Descri??o   : Programa para fazer o c?lculo de pot?ncias
// Autor(a)    : Douglas Henrique Custodio Hotz
// Data atual  : 29/10/2022

Var
   // Se??o de Declara??es das vari?veis
   a: inteiro;
   b: inteiro;
   potencia: real;


Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval ("Insira a base")
   leia (a)
   escreval ("Insira o expoente")
   leia (b)
   potencia <-  a ^ b
   escreval ("Resultado da pot?ncia: ", potencia)
   escreva ("Produto de fatores: ", a)   // economiza alguns IFs
   para b de 2 ate b faca   //in?cio de 2 por causa da base
      escreva (" . ", a)
   fimpara

Fimalgoritmo