algoritmo "Exercicio 6"
// Função : 6. Escreva um procedimento chamado POTENCIA que receba duas variáveis inteiras X e Y e
// retorne X elevado a Y.
// Autor : Bruno Luiz Panho Marciano
// Data : 13/12/2018
// Seção de Declarações 
   var
   Num, expo: inteiro // variaveis criadas para receber o numero e seu expoente
   resp: real   // variavel criada para recerber o resultado
   
      procedimento calc(x,y: real) //iniciando o procedimento
      inicio
      resp <- x^y // calc do procedimento
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
        leia(num) // lendo numero
        escreval("Insira seu expoente:")
        leia(expo) // lendo expoente
        calc(num,expo) //procedimento recebe as variaveis
        escreval("Resposta:")
        escreval(resp) // resultado
        
fimalgoritmo
