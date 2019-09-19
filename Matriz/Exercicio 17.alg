algoritmo "Exercicio 17"
// Função : 17. Faça um algoritmo que receba uma matriz 6 x 3 e
// calcule a soma dos elementos das linhas pares da matriz.
// Autor : Bruno Luiz Panho Marciano
// Data : 27/11/2018
// Seção de Declarações 
   var
      matriz: vetor[1..6,1..3] de inteiro
      m,n: inteiro
      cont1, cont2: inteiro
      inicio
      // Seção de Comandos
            escreval("==================================================================================")
            escreval()
            escreval("       Programa que lê uma matriz 6x3 e soma os elementos das linhas pares")
            escreval()
            escreval("==================================================================================")
            escreval()
            escreval("Digite os elementos da matriz:")
            escreval()
            cont1 <- 1
            cont2 <- 1
            para m de 1 ate 6 faca
            escreval()
            escreval(cont1,"º linha")
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
                 escreval(cont2,"º linha")
                 cont2 <- cont2 + 1
                 para n de 1 ate 3 faca
                      escreva(matriz[m,n])
                      escreva()
                 fimpara
            fimpara
fimalgoritmo
