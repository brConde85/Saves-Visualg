Algoritmo "Estudo Procedimento"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
//  
// Descri��o   : 3. Construir um algoritmo que leia um valor inteiro N
// (utilizando procedimento) e calcule o
// cubo deste valor (utilizando fun��o). Mostre o resultado.
//
// Autor(a)    : Bruno Luiz Panho Marciano
// Data atual  : 12/12/2018
Var
// Se��o de Declara��es das vari�veis 
n: inteiro

   procedimento calc
   var
   FUNCAO cubo(x:inteiro):real
            inicio
            retorne (x^3)
      fimfuncao
   fimprocedimento

   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("------------------------------------------------------------------")
escreval("          PROGRAMA PARA CALCULAR O CUBO DE UM N�MERO")
escreval("------------------------------------------------------------------")
escreval()
escreval("Digite um numero: ")
leia(n)

escreval("O resultado:")
calc
escreval(cubo(n))

Fimalgoritmo
