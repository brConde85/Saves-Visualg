Algoritmo "Estudo Procedimento"
// Disciplina  :  [Linguagem e Lógica de Programação]
//
// Descrição   : 2. Construir um algoritmo que leia a base e a altura de
// um triângulo (utilizando procedimento),
// e calcule a área deste triângulo (utilizando função). Mostrar o resultado
// na tela.
//
// Autor(a)    : Bruno Luiz Panho Marciano
// Data atual  : 12/12/2018
Var
// Seção de Declarações das variáveis
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
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("------------------------------------------------------------------")
escreval()
escreval("          PROGRAMA PARA CALCULAR A AREA DE UM TRIÂNGULO")
escreval()
escreval("------------------------------------------------------------------")
escreval()
escreval("Digite a base e a altura do triangilo: ")
area(base,alt)
escreval()
escreval("A area do triangulo:")

escreval(multi(base,alt))

Fimalgoritmo
