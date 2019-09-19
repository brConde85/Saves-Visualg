algoritmo "Exercicio 10"
// Função : 10.Escreva um procedimento chamado AUMENTO que receba dois valores reais X e Y como
// parâmetros e aumente o valor de X em Y%.
// Autor : Bruno Luiz Panho Marciano
// Data : 13/12/2018
// Seção de Declarações 
   var
   num1, num2: inteiro //CRIAÇÃO DAS VARIAVEIS
   resp: real   // VAR ONDE SERA ARMAZENADA O RESLTADO
      procedimento aumento(x,y: real) //iniciando o procedimento
      inicio
       resp <- x+(x*(y/100)) // CALCULO DA PORCENTAGEM
      fimprocedimento
      
        inicio
        // Seção de Comandos
        escreval("=======================================================================================")
        escreval()
        escreval("             PROGRAMA PARA CALCULAR O AUMENTO UTILIZANDO PORCENTAGEM ")
        escreval()
        escreval("=======================================================================================")
        escreval()
        escreval("Digite os elementos:")
        LEIA(num1,num2) // RECEBENDO OS DOIS ELEMENTOS
        escreval()
        aumento(num1,num2) // INVOCAÇÃO DO PROCEDIMENTO
        escreval("O valor de X em relação a Y%: ")
        escreval(resp)   // EXIBIÇÃO DO RESULTADO
        
fimalgoritmo
