algoritmo "Exercicio 18"
// Fun��o : 18. Fa�a um algoritmo que carregue:
// a. Um vetor com os nomes de 5 produtos;
// b. Uma matriz 5x4 com os pre�os dos 5 produtos em 4 lojas diferentes
// (cada linha da matriz corresponde a uma loja);
// Autor : Bruno Luiz Panho Marciano
// Data : 27/11/2018
// Se��o de Declara��es 
   var
      vet: vetor[1..5] de caracter
      matriz: vetor[1..5,1..4] de caracter
      m,n: inteiro
      cont1, cont2, cont3: inteiro
      inicio
      // Se��o de Comandos
            escreval("==================================================================================")
            escreval()
            escreval("Programa para cadastro de items e mostrar o pre�o dos items em 4 lojas diferentes")
            escreval()
            escreval("==================================================================================")
            escreval()
            escreval("Cadastre os 5 itens para loja:")
            escreval()

            cont1 <- 1
            cont2 <- 1
            cont3 <- 1
            
            para m de 1 ate 5 faca
                 escreval()
                 escreval(cont1,"� item")
                 cont1 <- cont1 + 1
                 leia(vet[m])
            fimpara

            limpatela

            escreval()
            escreval("Informe os pre�os das 4 lojas abaixo:")

            para m de 1 ate 5 faca
                 escreval()
                 matriz[m] <- vet[m]
                 escreval(cont2,"� item ",matriz[m])
                 cont2 <- cont2 + 1
                 para n de 1 ate 4 faca
                      escreval(cont3," loja:")
                      escreva("pre�o =>")
                      leia(matriz[m,n])
                      escreva()
                      escreva()
                      cont3 <- cont3 + 1
                      se (cont3 > 4) entao
                         cont3 <- cont3 - 4
                      fimse
                 fimpara
            fimpara

            para m de 1 ate 5 faca
                 escreval()
                 se (cont2 > 5) entao
                 cont2 <- 1
                 fimse
                 escreval(cont2,"� item: ",matriz[m])
                 cont2 <- cont2 + 1
                 para n de 1 ate 4 faca
                      escreval()
                      escreva(" loja: ",cont3)
                      escreva("pre�o =>")
                      escreva(matriz[m,n])
                      escreva()
                      escreva()
                      cont3 <- cont3 + 1
                      se (cont3 > 4) entao
                         cont3 <- cont3 - 4
                      fimse
                 fimpara
            fimpara
fimalgoritmo
