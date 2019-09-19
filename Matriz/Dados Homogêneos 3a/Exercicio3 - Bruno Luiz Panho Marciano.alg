algoritmo "Dados Homogêneos 3a - Exercicio 2 - Bruno Luiz"
// Função : c) Ler 20 elementos para uma matriz qualquer, considerando que ela tenha o
// tamanho de 4 linhas por 5 colunas, em seguida apresentar a matriz.
// Autor : Bruno Luiz Panho Marciano
// Data : 06/12/2018
// Seção de Declarações 
   var
      matriz: vetor[1..4,1..5] de inteiro //criação da matriz
      m, n: inteiro // elementos da matriz
      inicio
            // Seção de Comandos
            escreval("==================================================================================")
            escreval()
            escreval("           Programa para ler uma matriz de 4x5 e apresenta-la")
            escreval()
            escreval("==================================================================================")
            escreval()
            escreval("Insira os elementos da matriz: ")//leitura
            para m de 1 ate 4 faca// esttrutura onde serao inseridos os elementos da matriz 4 x 5
                 para n de 1 ate 5 faca
                 leia(matriz[m,n])
                 fimpara
            fimpara
            escreval()
            escreval("Elementos da matriz:")// apresentação deos elementos da matriz
            para m de 1 ate 4 faca
                 escreval()
                 para n de 1 ate 5 faca
                      se (matriz[m,n]< 10) entao// estrutura se criada para apresentar os valores da matriz
                         escreva("0")              // de forma alinhada
                      fimse
                      escreva(matriz[m,n])
                      escreva("|")
                 fimpara
            fimpara
            
fimalgoritmo
