Algoritmo "Estudo Procedimento"
// Disciplina  :  [Linguagem e Lógica de Programação] 
//  
// Descrição   : 4. Construir um algoritmo que tenha uma função que calcule o cubo de um número inteiro
// qualquer de forma que esta possa ser usada para resolver os seguintes cálculos que serão
// feitos no algoritmo principal
// ? O volume de uma esfera: 4/3 R3
// ? E a equação: x3 + y3 + 2
//
// Autor(a)    : Bruno Luiz Panho Marciano
// Data atual  : 12/12/2018
Var
// Seção de Declarações das variáveis 
n,o,p: inteiro

   procedimento calc
   var
   FUNCAO cubo(x:inteiro):real
        inicio
        retorne (x^3)
   fimfuncao

      funcao esfera(r: inteiro): real
        inicio
        retorne(4 / 3 * r^3)
      fimfuncao

      funcao equacao(x,y: inteiro):real
          inicio
          retorne(x^3 + y^3 + 2)
      fimfuncao
   fimprocedimento

   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("-----------------------------------------------------------------------------------")
escreval("                             PROGRAMA PARA CALCULAR: ")
ESCREVAL("                               O CUBO DE UM NÚMERO")
escreval("                             O VOLUME DE UMA ESFERA")
ESCREVAL("                            O RESULTADO DE UMA EQUAÇÃO")
escreval("-----------------------------------------------------------------------------------")
escreval()
escreval("Digite um numero: ")
leia(n,o,p)

escreval("Resultado do cubo:")
calc
escreval(cubo(n))
escreval("Resultado da esfera:")
escreval(esfera(o))
escreval("Resultado da equação:")
escreval(equacao(n,p))
Fimalgoritmo
