algoritmo "Fix. Mod Exercicio 4-Bruno Luiz"
// Fun��o : 4. Escreva um programa que utilize uma sub-rotina para calcular a s�rie de Fibonacci de N
// termos. A s�rie de Fibonnacci � formada pela sequ�ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ... etc.
// Est� s�rie caracteriza-se pela soma de um termo posterior com o seu anterior
// subsequente. Apresentar o resultado. Utilize fun��o
//
// Autor : Bruno Luiz Panho Marciano
// Data : 16/12/2018
// Se��o de Declara��es 
 var
    num1, num2: inteiro // variavel criadas para calcular a express�o de fibonacci
    i, opcao: inteiro // i usada para inteirar na funcao para e  opcao para parar em uma rodada predefinida pelo usuario
    funcao fibonacci(x:inteiro):inteiro // iniciando FUNCAO nomeandoa de fibonacci
    
           inicio
           num1 <- 0 // constante num1 inicia de zero
           num2 <- 1 // constante num2 inicia de um
           para i de 0 ate opcao faca // funcao para utilizada para parar a express�o quando o usuario desejar
           num1 <- num1 + num2 // num1 recebe a soma de num1(inicialmente zero)+num2(inicialmente um) ou seja num1<-0+1
           num2 <- num1 - num2 // num2 recebe a subtra��o de (num1 - num2) ou seja num2<- 1-1 depois num2 <- 2-1
           escreval(num1)// escrevendo resoltado do calculo
           retorne(num1)// retornando funcao
           fimpara
    fimfuncao

    inicio
    // Se��o de Comandos
          escreval("==================================================================================")
          escreval()
          escreval("      PROGRAMA PARA CALCULAR A S�RIE DE FIBONACCI UTILIZANDO DE UMA FUN��O")
          escreval()
          escreval("==================================================================================")
          ESCREVAL()
          escreval("Digite ate que numero deseja calcular: ")
          leia(opcao) // lendo opcao de parada selecionada pelo usuario
          escreval()
          escreval(" 0")// o resultado se inicia de zero
          escreval(fibonacci(num1))// chamando a fun��o predefinida


fimalgoritmo
