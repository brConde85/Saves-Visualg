Algoritmo "Estudo Procedimento"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
//
// Descri��o   : 2. Construir um algoritmo que leia a base e a altura de
// um tri�ngulo (utilizando procedimento),
// e calcule a �rea deste tri�ngulo (utilizando fun��o). Mostrar o resultado
// na tela.
//
// Autor(a)    : Bruno Luiz Panho Marciano
// Data atual  : 12/12/2018
Var
// Se��o de Declara��es das vari�veis
total: real
base, alt: inteiro

   procedimento area(var base, alt: real)
            inicio
            leia(base,alt)
            //leia()
            
   FUNCAO multi(x,y:inteiro):real
   
      inicio
      retorne ((x * y) / 2)
      fimfuncao
   fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("------------------------------------------------------------------")
escreval()
escreval("          PROGRAMA PARA CALCULAR A AREA DE UM TRI�NGULO")
escreval()
escreval("------------------------------------------------------------------")
escreval()
escreval("Digite a base e a altura do triangilo: ")
area(base,alt)
escreval()
escreval("A area do triangulo:")

escreval(multi(base,alt))

Fimalgoritmo
