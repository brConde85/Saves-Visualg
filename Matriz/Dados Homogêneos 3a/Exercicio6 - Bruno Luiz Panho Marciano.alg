algoritmo "Dados Homogêneos 3a - Exercicio 2 - Bruno Luiz"
// Função : f) Ler uma matriz A de duas dimensões com 7 linhas e 7 colunas. Construir
// uma matriz B de mesma dimensão, sendo que cada elemento da matriz B
// deverá ser o somatório de cada elemento correspondente da matriz A com o
// os seus índices (ou seja, se A[1,2] possui o valor 8, B[1,2] deverá possuir o
// valor 11, correspondente a 8+1+2), com exceção para os valores situados nos
// índices ímpares da diagonal principal (B[1,1], B[3,3] , B[5,5] , B[7,7]), os quais
// deverão ser o fatorial de cada elemento correspondente da matriz A.
// Apresentar ao final a matriz A e B lado a lado.
// Autor : Bruno Luiz Panho Marciano
// Data : 06/12/2018
// Seção de Declarações 
   var
      matrizA: vetor[1..10,1..10] de inteiro //criação da matrizA
      m, n: inteiro // elementos da matriz
      soma: inteiro // criada para vizual
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
            soma <- 0
            
            escreval("Insira os elementos da matriz: ")
            para m de 1 ate 10 faca
                 para n de 1 ate 10 faca
                 leia(matrizA[m,n])//leitura da matrizA
                 fimpara
            fimpara

            escreval()

            escreval("Elementos da matriz em sua diagonal principal:")// apresentação deos elementos da matriz
            para m de 1 ate 10 faca
                 escreval()
                 para n de 1 ate 10 faca
                      se (m = n) entao// estrutura se criada para apresentar os valores da diagonal da matriz
                         escreva(matrizA[m,n])
                         escreva()
                         soma <- soma + matrizA[m,n]
                      fimse
                 fimpara
            fimpara
            escreval()
            escreval("A soma dos elementos da matriz: ",soma)
            
fimalgoritmo
