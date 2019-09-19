algoritmo "Dados Homogêneos 3a - Exercicio 2 - Bruno Luiz"
// Função : b) Ler duas matrizes A e B, cada uma com uma dimensão para 7 elementos.
// Construir uma matriz C de duas dimensões, em que a primeira coluna deverá
// ser formada pelos elementos da matriz A e a segunda coluna deverá ser
// formada pelos elementos da matriz B. Apresentar a matriz C.
// Autor : Bruno Luiz Panho Marciano
// Data : 06/12/2018
// Seção de Declarações 
   var
      matrizA, MatrizB: vetor[1..7] de inteiro
      matrizC: vetor[1..7,1..2] de inteiro
      m, n: inteiro
      inicio
            // Seção de Comandos
            escreval("==================================================================================")
            escreval()
            escreval("           Programa para ler dois vetores e organiza-los em uma matriz")
            escreval()
            escreval("==================================================================================")
            escreval()
            escreval("Insira os 7 elementos da matriz A: ")
            para m de 1 ate 7 faca
                 leia(matrizA[m])
                 matrizC[m,1] <- matrizA[m]]
            fimpara
            escreval()
            escreval("Insira os 7 elementos da matriz B: ")
            para m de 1 ate 7 faca
                 leia(matrizB[m])
                 matrizC[m,2] <- matrizB  [m]]
            fimpara
            escreval()
            escreval("A junção dos elementos da matriz A e B na matriz C:")
            para m de 1 ate 7 faca
                 escreval()

                 para n de 1 ate 2 faca
                 se (n = 1) e (m <= 7) entao
                    escreva("A=>")
                    senao
                         se (n = 2) e (m <= 7) entao
                            escreva(" B=>")
                         fimse
                 fimse
                      escreva(matrizC[m,n])
                      escreva()
                 fimpara
            fimpara
            
fimalgoritmo
