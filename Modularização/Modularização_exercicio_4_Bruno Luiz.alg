Algoritmo "Estudo Procedimento"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
//  
// Descri��o   : 4. Construir um algoritmo que tenha uma fun��o que calcule o cubo de um n�mero inteiro
// qualquer de forma que esta possa ser usada para resolver os seguintes c�lculos que ser�o
// feitos no algoritmo principal
// ? O volume de uma esfera: 4/3 R3
// ? E a equa��o: x3 + y3 + 2
//
// Autor(a)    : Bruno Luiz Panho Marciano
// Data atual  : 12/12/2018
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("-----------------------------------------------------------------------------------")
escreval("                             PROGRAMA PARA CALCULAR: ")
ESCREVAL("                               O CUBO DE UM N�MERO")
escreval("                             O VOLUME DE UMA ESFERA")
ESCREVAL("                            O RESULTADO DE UMA EQUA��O")
escreval("-----------------------------------------------------------------------------------")
escreval()
escreval("Digite um numero: ")
leia(n,o,p)

escreval("Resultado do cubo:")
calc
escreval(cubo(n))
escreval("Resultado da esfera:")
escreval(esfera(o))
escreval("Resultado da equa��o:")
escreval(equacao(n,p))
Fimalgoritmo
