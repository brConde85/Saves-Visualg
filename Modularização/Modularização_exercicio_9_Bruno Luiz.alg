algoritmo "Exercicio 9"
// Função : 9. Escreva uma função chamada MEDIA que retorne a média de 3 valores reais (X, Y e Z)
// passados como parâmetros.
// Autor : Bruno Luiz Panho Marciano
// Data : 13/12/2018
// Seção de Declarações 
   var
   num1, num2, num3: inteiro

      funcao MEDIA(x,y,z:inteiro):real //iniciando o procedimento
      inicio
      retorne (x+y+z)/3
      fimfuncao
      
        inicio
        // Seção de Comandos
        escreval("=======================================================================================")
        escreval()
        escreval("            PROGRAMA PARA RECEBER 3 ELEMENTOS E CALCULAR A SUA MEDIA")
        escreval()
        escreval("=======================================================================================")
        escreval()
        escreval("Digite os elementos:")
        LEIA(num1,num2,num3)
        escreval()
        //MEDIA(num1,num2,num3)
        escreval("Sua media: ")
        escreval(MEDIA(num1, num2, num3))
        
fimalgoritmo
