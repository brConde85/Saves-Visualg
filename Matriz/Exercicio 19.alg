algoritmo "Exercicio 19"
// Função : 19. Faça uma segunda matriz 5x4 com os valores dos impostos
// destes produtos a partir da seguinte regra:
// Autor : Bruno Luiz Panho Marciano
// Data : 27/11/2018
// Seção de Declarações 
   var
      vet: vetor[1..5] de caracter
      matriz: vetor[1..5,1..4] de caracter ou real
      m,n: inteiro
      cont1, cont2, cont3: inteiro
      inicio
      // Seção de Comandos
            escreval("==================================================================================")
            escreval()
            escreval("Programa para cadastro de items e mostrar o preço dos items em 4 lojas diferentes")
            escreval()
            escreval("==================================================================================")
            escreval()
            escreval("Cadastre os 5 itens para loja:")
            escreval()

            cont1 <- 1
            cont2 <- 1
            cont3 <- 1
            
            para m de 1 ate 5 faca  // vetor que recebe o nome dos produtos
                 escreval()
                 escreval(cont1,"º item")
                 cont1 <- cont1 + 1
                 leia(vet[m])
            fimpara

            limpatela

            escreval()
            escreval("Informe os preços das 4 lojas abaixo:")

            para m de 1 ate 5 faca   // matriz que recebe os valores em cada loja
                 escreval()
                 matriz[m] <- vet[m]
                 escreval(cont2,"º item ",matriz[m])
                 cont2 <- cont2 + 1
                 para n de 1 ate 4 faca
                      escreval(cont3," loja:")
                      escreva("preço =>")
                      leia(matriz[m,n])
                      escreva()
                      escreva()
                      se (n < 50) entao
                         n <- (n + n * (5/100))
                         senao
                              se (n > 50 e n < 100) entao
                                 n <- n + (n * (10/100)))
                              senao
                                   n <- (n + (n * (20/100)))
                              fimse
                      fimse
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
                 escreval(cont2,"º item: ",matriz[m])
                 cont2 <- cont2 + 1
                 para n de 1 ate 4 faca
                      escreval()
                      escreva(" loja: ",cont3)
                      escreva("preço =>")
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
