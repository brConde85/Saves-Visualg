algoritmo "Exercicio 6"
// Função : 7. Escreva um procedimento chamado TROCA que receba 2 variáveis inteiras (X e Y) e troque
// o conteúdo entre elas;
// Autor : Bruno Luiz Panho Marciano
// Data : 13/12/2018
// Seção de Declarações 
   var
   num1, num2: inteiro // variaveis criadas para receber o numero e seu expoente
   aux: inteiro   // variavel criada para recerber o resultado
   
      procedimento calc(x,y: INTEIRO) //iniciando o procedimento
      inicio
       aux <- num1
       num1 <- num2
       num2 <- aux
      fimprocedimento
      
        inicio
        // Seção de Comandos
        escreval("=======================================================================================")
        escreval()
        escreval("                    PROGRAMA PARA RETORNAR UM VALOR DE X ELEVADO A Y")
        escreval()
        escreval("=======================================================================================")
        escreval()
        escreval("Digite um número:")
        leia(num1) // lendo numero
        escreval("Insira seu expoente:")
        leia(num2) // lendo expoente
        calc(num1,num2) //procedimento recebe as variaveis
        escreval("Inversão ficará:")
        escreval(num1) // resultado
        escreval(num2)
        
fimalgoritmo
