Algoritmo "Estudo Procedimento"
// Disciplina  :  [Linguagem e Lógica de Programação] 
//  
// Descrição   : 1. Escreva um procedimento que, após a leitura dos dados, realizada por um procedimento
// com o objetivo de ler os valores para uma string S e valor para um número inteiro positivo
// N, exiba a string S por N vezes seguidas na tela. Crie também o algoritmo principal.
//
// Autor(a)    : Bruno Luiz Panho Marciano
// Data atual  : 12/12/2018
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("---------------------------------------------------------------------------------")
escreval("          PROGRAMA PARA REPETIR UMA FRASE QUANTAS VEZES O USUARIO DESEJAR")
escreval("---------------------------------------------------------------------------------")
escreval()
escreval("Digite a frase que deseja repetir: ")
leia(string)
escreval("Digite o número de vezes que deseja repetir: ")
leia(N)

escreval(multi(x))

Fimalgoritmo
