algoritmo "Fix. Mod Exercicio 6-Bruno Luiz"
// Fun��o : 5. Elaborar um programa que por meio de sub-rotina efetue a apresenta��o do valor da
// convers�o em real (R$) de um valor lido em d�lar (US$). Dever� ser solicitado por meio do
// programa principal o valor da cota��o do d�lar e a quantidade de d�lar dispon�vel. Utilize
// FUN��O
//
// Autor : Bruno Luiz Panho Marciano
// Data : 16/12/2018
// Se��o de Declara��es 
 var
    cot, numR: real // variavel criadas para calcular a express�o
    resp: real  //  usada para receber o resultado
    funcao cotacao(x,y: real):real // iniciando FUN��O nomeando de COTACAO
    
           inicio
           resp <- x * y
           retorne(resp)
    fimfuncao

    inicio
    // Se��o de Comandos
          escreval("==================================================================================")
          escreval()
          escreval("             PROGRAMA PARA CONVERTER UM VALOR EM REAIS PARA DOLAR")
          escreval()
          escreval("==================================================================================")
          ESCREVAL()
          escreval("        Digite o valor em reais que deseja para calcular a cota��o em dolar: ")
          ESCREVAL()
          escreval("==================================================================================")
          escreva("R$: ")// lendo o valor em reais selecionado pelo usuario
          leia(numR)
          escreval("==================================================================================")
          escreval()
          escreval("                         Insira a cota��o do dolar atual:")
          escreval()
          escreval("==================================================================================")
          escreva("US$: ")// lendo o valor da cotacao em dolar
          leia(cot)
           // chamando o processidemento predefinido
          escreval("Valor em dolares US$: ",cotacao(numR,cot))
fimalgoritmo
