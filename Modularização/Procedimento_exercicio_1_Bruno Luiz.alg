Algoritmo "Estudo Procedimento"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
//  
// Descri��o   : 1. Escreva um procedimento que, ap�s a leitura dos dados, realizada por um procedimento
// com o objetivo de ler os valores para uma string S e valor para um n�mero inteiro positivo
// N, exiba a string S por N vezes seguidas na tela. Crie tamb�m o algoritmo principal.
//
// Autor(a)    : Bruno Luiz Panho Marciano
// Data atual  : 12/12/2018
Var
// Se��o de Declara��es das vari�veis 
S: caractere
N,i: inteiro

   procedimento (var x: inteiro)
     inicio
     x <- N
     para i de 1 ate x faca
          escreval(String)
     fimpara

   fimprocedimento

   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("---------------------------------------------------------------------------------")
escreval("          PROGRAMA PARA REPETIR UMA FRASE QUANTAS VEZES O USUARIO DESEJAR")
escreval("---------------------------------------------------------------------------------")
escreval()
escreval("Digite a frase que deseja repetir: ")
leia(string)
escreval("Digite o n�mero de vezes que deseja repetir: ")
leia(N)

escreval(multi(x))

Fimalgoritmo
