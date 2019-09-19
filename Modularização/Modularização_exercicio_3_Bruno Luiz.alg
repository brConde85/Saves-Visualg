Algoritmo "Estudo Procedimento"
// Disciplina  :  [Linguagem e Lógica de Programação] 
//  
// Descrição   : 3. Construir um algoritmo que leia um valor inteiro N
// (utilizando procedimento) e calcule o
// cubo deste valor (utilizando função). Mostre o resultado.
//
// Autor(a)    : Bruno Luiz Panho Marciano
// Data atual  : 12/12/2018
Var
// Seção de Declarações das variáveis 
n: inteiro

   procedimento calc
   var
   FUNCAO cubo(x:inteiro):real
            inicio
            retorne (x^3)
      fimfuncao
   fimprocedimento

   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("------------------------------------------------------------------")
escreval("          PROGRAMA PARA CALCULAR O CUBO DE UM NÚMERO")
escreval("------------------------------------------------------------------")
escreval()
escreval("Digite um numero: ")
leia(n)

escreval("O resultado:")
calc
escreval(cubo(n))

Fimalgoritmo
