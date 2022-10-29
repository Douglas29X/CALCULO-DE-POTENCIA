Algoritmo "calculo_de_potencias"
// Disciplina   : Algoritmos e Programação Estruturada
// Descrição   : Programa para fazer o cálculo de potências
// Autor(a)    : Douglas Henrique Custodio Hotz
// Data atual  : 29/10/2022

Var
   // Seção de Declarações das variáveis
   a: inteiro;
   b: inteiro;
   potencia: real;


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Insira a base")
   leia (a)
   escreval ("Insira o expoente")
   leia (b)
   potencia <-  a ^ b
   escreval ("Resultado da potência: ", potencia)
   escreva ("Produto de fatores: ", a)   // economiza alguns IFs
   para b de 2 ate b faca   //início de 2 por causa da base
      escreva (" . ", a)
   fimpara

Fimalgoritmo