algoritmo "Dados Homog�neos 3a - Exercicio 2 - Bruno Luiz"
// Fun��o : d) Ler uma matriz A de uma dimens�o com 10 elementos. Construir uma
// matriz C de duas dimens�es com tr�s colunas, em que a primeira coluna da
// matriz C � formada pelos elementos da matriz A somados com mais 5, a
// segunda coluna � formada pelo valor do c�lculo da fatorial de cada elemento
// correspondente da matriz A e a terceira e �ltima coluna dever� ser formada
// pelos quadrados dos elementos correspondentes da matriz A. Apresentar a
// matriz C. (Observe que fatorial de zero � igual a 1.)
// Autor : Bruno Luiz Panho Marciano
// Data : 06/12/2018
// Se��o de Declara��es 
   var
      matrizA: vetor[1..10] de inteiro //cria��o da matrizA
      matrizC: vetor[1..10,1..3] de real// cria��o da matrizC
      m, n: inteiro // elementos da matriz
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
            funcao fatorial (num: inteiro): inteiro // fun��o para fazer fatora��o de um n�mero
            inicio
            se (num = 0) entao // se o n�mero for igual a zero
               retorne 1       // retorne 1
               senao
                    retorne num * fatorial(num - 1) // senao o n�mero, vezes o fatorial vezes o num menos 1
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

            escreval("Elementos da matriz:")// apresenta��o deos elementos da matriz
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
