algoritmo "Dados Homogêneos 3a - Exercicio 2 - Bruno Luiz"
// Função : d) Ler uma matriz A de uma dimensão com 10 elementos. Construir uma
// matriz C de duas dimensões com três colunas, em que a primeira coluna da
// matriz C é formada pelos elementos da matriz A somados com mais 5, a
// segunda coluna é formada pelo valor do cálculo da fatorial de cada elemento
// correspondente da matriz A e a terceira e última coluna deverá ser formada
// pelos quadrados dos elementos correspondentes da matriz A. Apresentar a
// matriz C. (Observe que fatorial de zero é igual a 1.)
// Autor : Bruno Luiz Panho Marciano
// Data : 06/12/2018
// Seção de Declarações 
   var
      matrizA: vetor[1..10] de inteiro //criação da matrizA
      matrizC: vetor[1..10,1..3] de real// criação da matrizC
      m, n: inteiro // elementos da matriz
      inicio
            // Seção de Comandos
            escreval("==================================================================================")
            escreval()
            escreval("    Programa para ler uma matriz e Construir uma nova matriz com três colunas: ")
            escreval()
            escreval("      *1ª coluna os elementos da matriz serão somados com mais 5 ")
            escreval("      *2ª coluna é formada pelo valor do cálculo da fatorial de cada elemento")
            escreval("      *3ª coluna deverá ser formada pelos quadrados dos elementos")
            escreval()
            escreval("==================================================================================")
            escreval()
            funcao fatorial (num: inteiro): inteiro // função para fazer fatoração de um número
            inicio
            se (num = 0) entao // se o número for igual a zero
               retorne 1       // retorne 1
               senao
                    retorne num * fatorial(num - 1) // senao o número, vezes o fatorial vezes o num menos 1
            fimse
            fimfuncao
            
            escreval("Insira os elementos da matriz: ")
            para m de 1 ate 10 faca
                 leia(matrizA[m])//leitura da matrizA
                 matrizC[m,1] <- matrizA[m] + 5
                 matrizC[m,2] <- fatorial(matrizA[m])
                 matrizC[m,3] <- matrizA[m]^2
            fimpara

            escreval()

            escreval("Elementos da matriz:")// apresentação deos elementos da matriz
            para m de 1 ate 10 faca
                 escreval()
                 para n de 1 ate 3 faca
                      se (matrizC[m,n]< 10) entao// estrutura se criada para apresentar os valores da matriz
                         escreva("0")              // de forma alinhada
                      fimse
                      escreva(matrizC[m,n])
                      escreva("|")
                 fimpara
            fimpara
            
fimalgoritmo
