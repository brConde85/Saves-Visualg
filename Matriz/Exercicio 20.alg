algoritmo "Exercicio 20"
// Função :20. Imprima ainda, qual o nome do produto mais caro na loja 3
// (terceira linha da matriz).
// Autor : Bruno Luiz Panho Marciano
// Data : 27/11/2018
// Seção de Declarações 
   var
      vet: vetor[1..5] de caracter
      matriz: vetor[1..5,1..4] de real
      aux: vetor[1..5,1..4] de literal
      m,n: inteiro
      cont1, cont2, cont3: inteiro
      maior: real
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
            maior <- 0// criado para receber o maior valor da loja 3
            cont1 <- 1// criado para ordenar qual item esta sendo digitado
            cont2 <- 1// criado para ordenar em qual o item estamos dentro da matriz
            cont3 <- 1// criado para ordenar em qual loja está
            
            para m de 1 ate 5 faca  // vetor que recebe o nome dos produtos
                 escreval()
                 escreval(cont1,"º item")
                 cont1 <- cont1 + 1
                 leia(vet[m])// vetor recendo o nome das lojas
            fimpara

            limpatela

            escreval()
            escreval("Informe os preços das 4 lojas abaixo:")

            para m de 1 ate 5 faca   // matriz que recebe os valores em cada loja
                 escreval()
                 aux[m] <- vet[m]   // matriz aux recebe  os valores do vetor
                 escreval(cont2,"º item ",aux[m])
                 cont2 <- cont2 + 1
                 para n de 1 ate 4 faca
                      escreval(cont3," loja:")
                      escreva("preço =>")
                      leia(matriz[m,n])
                      escreva()
                      escreva()
                      se (matriz[m,n] < 50) entao
                         matriz[n] <- matriz[n] + matriz[n] * 0.05
                      fimse
                              se (matriz[m,n] > 50) e (matriz[m,n] < 100) entao
                                 matriz[m,n] <- matriz[m,n] + matriz[m,n] * 0.10
                              senao
                                   matriz[m,n] <- matriz[m,n] + matriz[m,n] * 0.20
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
                 escreval(cont2,"º item: ",aux[m])
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
                      se (n = 3) e (maior < matriz[m,n]) entao// n = 3 =>loja 3
                      maior <- matriz[m,n]
                      fimse
                 fimpara
            fimpara
            escreval()
            escreval()
            escreval("O item de maior valor na loja 3 é:",maior)
fimalgoritmo
