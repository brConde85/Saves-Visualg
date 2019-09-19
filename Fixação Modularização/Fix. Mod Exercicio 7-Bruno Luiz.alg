algoritmo "Fix. Mod Exercicio 7-Bruno Luiz"
// Função : 7. Elaborar um programa que por meio de sub-rotina efetue a apresentação da mensagem:
// “Este valor é divisível por 2 e 3”. Deverá ser solicitado pelo programa principal o valor a
// ser verificado. Caso o valor não atenda à condição desejada, a sub-rotina deverá
// apresentar a mensagem: “Valor inválido”.
//
// Autor : Bruno Luiz Panho Marciano
// Data : 16/12/2018
// Seção de Declarações 
 var
    num: real // variavel criadas para calcular a expressão
    resp: real  //  usada para receber o resultado
    funcao calc(x: inteiro):real // iniciando FUNÇÃO nomeando de COTACAO
    
           inicio
           retorne(num)
           se (x % 2 = 0) e (x % 3 = 0) entao
              escreval("                        Este valor é divisível por 2 e 3")
              senao
                   escreval("                           Valor inválido")
           fimse


    fimfuncao

    inicio
    // Seção de Comandos
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
