algoritmo "Dados Homog�neos 3a - Exercicio 2 - Bruno Luiz"
// Fun��o : e) Ler uma matriz A de duas dimens�es com 10 linhas e 10 colunas.
// Apresentar o somat�rio dos elementos situados na diagonal principal
// (posi��es A[1,1], A[2,2], A[3,3], A[4,4] e assim por diante) da referida matriz.
// (Claro que n�o � para efetuar a soma deste modo: SOMA <- A[1,1] + A[2,2] +
// A[3,3] + ... + A[10,10])
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
                         soma <- soma + matrizA[m,n]
                      fimse
                 fimpara
            fimpara
            escreval()
            escreval("A soma dos elementos da matriz: ",soma)
            
fimalgoritmo
