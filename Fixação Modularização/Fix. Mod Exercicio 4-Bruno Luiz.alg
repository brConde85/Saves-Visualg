algoritmo "Fix. Mod Exercicio 4-Bruno Luiz"
// Função : 4. Escreva um programa que utilize uma sub-rotina para calcular a série de Fibonacci de N
// termos. A série de Fibonnacci é formada pela sequência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ... etc.
// Está série caracteriza-se pela soma de um termo posterior com o seu anterior
// subsequente. Apresentar o resultado. Utilize função
//
// Autor : Bruno Luiz Panho Marciano
// Data : 16/12/2018
// Seção de Declarações 
 var
    num1, num2: inteiro // variavel criadas para calcular a expressão de fibonacci
    i, opcao: inteiro // i usada para inteirar na funcao para e  opcao para parar em uma rodada predefinida pelo usuario
    funcao fibonacci(x:inteiro):inteiro // iniciando FUNCAO nomeandoa de fibonacci
    
           inicio
           num1 <- 0 // constante num1 inicia de zero
           num2 <- 1 // constante num2 inicia de um
           para i de 0 ate opcao faca // funcao para utilizada para parar a expressão quando o usuario desejar
           num1 <- num1 + num2 // num1 recebe a soma de num1(inicialmente zero)+num2(inicialmente um) ou seja num1<-0+1
           num2 <- num1 - num2 // num2 recebe a subtração de (num1 - num2) ou seja num2<- 1-1 depois num2 <- 2-1
           escreval(num1)// escrevendo resoltado do calculo
           retorne(num1)// retornando funcao
           fimpara
    fimfuncao

    inicio
    // Seção de Comandos
          escreval("==================================================================================")
          escreval()
          escreval("      PROGRAMA PARA CALCULAR A SÉRIE DE FIBONACCI UTILIZANDO DE UMA FUNÇÃO")
          escreval()
          escreval("==================================================================================")
          ESCREVAL()
          escreval("Digite ate que numero deseja calcular: ")
          leia(opcao) // lendo opcao de parada selecionada pelo usuario
          escreval()
          escreval(" 0")// o resultado se inicia de zero
          escreval(fibonacci(num1))// chamando a função predefinida


fimalgoritmo
