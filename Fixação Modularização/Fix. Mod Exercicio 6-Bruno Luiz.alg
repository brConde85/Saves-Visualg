algoritmo "Fix. Mod Exercicio 6-Bruno Luiz"
// Função : 5. Elaborar um programa que por meio de sub-rotina efetue a apresentação do valor da
// conversão em real (R$) de um valor lido em dólar (US$). Deverá ser solicitado por meio do
// programa principal o valor da cotação do dólar e a quantidade de dólar disponível. Utilize
// FUNÇÃO
//
// Autor : Bruno Luiz Panho Marciano
// Data : 16/12/2018
// Seção de Declarações 
 var
    cot, numR: real // variavel criadas para calcular a expressão
    resp: real  //  usada para receber o resultado
    funcao cotacao(x,y: real):real // iniciando FUNÇÃO nomeando de COTACAO
    
           inicio
           resp <- x * y
           retorne(resp)
    fimfuncao

    inicio
    // Seção de Comandos
          escreval("==================================================================================")
          escreval()
          escreval("             PROGRAMA PARA CONVERTER UM VALOR EM REAIS PARA DOLAR")
          escreval()
          escreval("==================================================================================")
          ESCREVAL()
          escreval("        Digite o valor em reais que deseja para calcular a cotação em dolar: ")
          ESCREVAL()
          escreval("==================================================================================")
          escreva("R$: ")// lendo o valor em reais selecionado pelo usuario
          leia(numR)
          escreval("==================================================================================")
          escreval()
          escreval("                         Insira a cotação do dolar atual:")
          escreval()
          escreval("==================================================================================")
          escreva("US$: ")// lendo o valor da cotacao em dolar
          leia(cot)
           // chamando o processidemento predefinido
          escreval("Valor em dolares US$: ",cotacao(numR,cot))
fimalgoritmo
