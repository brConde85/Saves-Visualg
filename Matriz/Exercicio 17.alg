algoritmo "Exercicio 17"
// Fun��o : 17. Fa�a um algoritmo que receba uma matriz 6 x 3 e
// calcule a soma dos elementos das linhas pares da matriz.
// Autor : Bruno Luiz Panho Marciano
// Data : 27/11/2018
// Se��o de Declara��es 
   var
      matriz: vetor[1..6,1..3] de inteiro
      m,n: inteiro
      cont1, cont2: inteiro
      inicio
      // Se��o de Comandos
            escreval("==================================================================================")
            escreval()
            escreval("       Programa que l� uma matriz 6x3 e soma os elementos das linhas pares")
            escreval()
            escreval("==================================================================================")
            escreval()
            escreval("Digite os elementos da matriz:")
            escreval()
            cont1 <- 1
            cont2 <- 1
            para m de 1 ate 6 faca
            escreval()
            escreval(cont1,"� linha")
            cont1 <- cont1 + 1
                 para n de 1 ate 3 faca
                      leia(matriz[m,n])
                      se (m = 2) ou (m = 4 ) ou (m = 6) entao
                         matriz[m,n] <- matriz[m,n] + matriz[m,n]
                      fimse
                 fimpara
            fimpara
            escreval()
            escreval("As somas dos elementos das linhas pares:")
            para m de 1 ate 6 faca
                 escreval()
                 escreval()
                 escreval(cont2,"� linha")
                 cont2 <- cont2 + 1
                 para n de 1 ate 3 faca
                      escreva(matriz[m,n])
                      escreva()
                 fimpara
            fimpara
fimalgoritmo
