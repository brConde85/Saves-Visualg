algoritmo "Dados Homog�neos 3a - Exercicio 2 - Bruno Luiz"
// Fun��o : f) Ler uma matriz A de duas dimens�es com 7 linhas e 7 colunas. Construir
// uma matriz B de mesma dimens�o, sendo que cada elemento da matriz B
// dever� ser o somat�rio de cada elemento correspondente da matriz A com o
// os seus �ndices (ou seja, se A[1,2] possui o valor 8, B[1,2] dever� possuir o
// valor 11, correspondente a 8+1+2), com exce��o para os valores situados nos
// �ndices �mpares da diagonal principal (B[1,1], B[3,3] , B[5,5] , B[7,7]), os quais
// dever�o ser o fatorial de cada elemento correspondente da matriz A.
// Apresentar ao final a matriz A e B lado a lado.
// Autor : Bruno Luiz Panho Marciano
// Data : 06/12/2018
// Se��o de Declara��es 
   var
      matrizA: vetor[1..10,1..10] de inteiro //cria��o da matrizA
      m, n: inteiro // elementos da matriz
      soma: inteiro // criada para vizual
      inicio
            // Se��o de Comandos
            escreval("==================================================================================")
            escreval()
            escreval("    Programa para ler uma matriz e Construir uma nova matriz com tr�s colunas: ")
            escreval()
            escreval("      *1� coluna os elementos da matriz ser�o somados com mais 5 ")
            escreval("      *2� coluna � formada pelo valor do c�lculo da fatorial de cada elemento")
            escreval("      *3� coluna dever� ser formada pelos quadrados dos elementos")
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

            escreval("Elementos da matriz em sua diagonal principal:")// apresenta��o deos elementos da matriz
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
