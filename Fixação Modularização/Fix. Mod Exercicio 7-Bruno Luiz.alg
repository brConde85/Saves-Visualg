algoritmo "Fix. Mod Exercicio 7-Bruno Luiz"
// Fun��o : 7. Elaborar um programa que por meio de sub-rotina efetue a apresenta��o da mensagem:
// �Este valor � divis�vel por 2 e 3�. Dever� ser solicitado pelo programa principal o valor a
// ser verificado. Caso o valor n�o atenda � condi��o desejada, a sub-rotina dever�
// apresentar a mensagem: �Valor inv�lido�.
//
// Autor : Bruno Luiz Panho Marciano
// Data : 16/12/2018
// Se��o de Declara��es 
 var
    num: real // variavel criadas para calcular a express�o
    resp: real  //  usada para receber o resultado
    funcao calc(x: inteiro):real // iniciando FUN��O nomeando de COTACAO
    
           inicio
           retorne(num)
           se (x % 2 = 0) e (x % 3 = 0) entao
              escreval("                        Este valor � divis�vel por 2 e 3")
              senao
                   escreval("                           Valor inv�lido")
           fimse


    fimfuncao

    inicio
    // Se��o de Comandos
          escreval("==================================================================================")
          escreval()
          escreval("   PROGRAMA PARA VERIFICAR SE UM NUMERO E DIVISIVEL POR 2 E 3 SIMULTANEAMENTE")
          escreval()
          escreval("==================================================================================")
          ESCREVAL()
          escreval("                         Digite o valor para verificar: ")
          ESCREVAL()
          escreval("==================================================================================")
          escreva("-> ")// lendo o valor em reais selecionado pelo usuario
          leia(num)
          escreval("==================================================================================")
          escreval()
          escreval("                                      ",calc(num))
          escreval()
          escreval("==================================================================================")
fimalgoritmo
