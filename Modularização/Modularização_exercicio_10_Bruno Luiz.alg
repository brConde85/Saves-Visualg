algoritmo "Exercicio 10"
// Fun��o : 10.Escreva um procedimento chamado AUMENTO que receba dois valores reais X e Y como
// par�metros e aumente o valor de X em Y%.
// Autor : Bruno Luiz Panho Marciano
// Data : 13/12/2018
// Se��o de Declara��es 
   var
   num1, num2: inteiro //CRIA��O DAS VARIAVEIS
   resp: real   // VAR ONDE SERA ARMAZENADA O RESLTADO
      procedimento aumento(x,y: real) //iniciando o procedimento
      inicio
       resp <- x+(x*(y/100)) // CALCULO DA PORCENTAGEM
      fimprocedimento
      
        inicio
        // Se��o de Comandos
        escreval("=======================================================================================")
        escreval()
        escreval("             PROGRAMA PARA CALCULAR O AUMENTO UTILIZANDO PORCENTAGEM ")
        escreval()
        escreval("=======================================================================================")
        escreval()
        escreval("Digite os elementos:")
        LEIA(num1,num2) // RECEBENDO OS DOIS ELEMENTOS
        escreval()
        aumento(num1,num2) // INVOCA��O DO PROCEDIMENTO
        escreval("O valor de X em rela��o a Y%: ")
        escreval(resp)   // EXIBI��O DO RESULTADO
        
fimalgoritmo
