algoritmo "Exercicio 6"
// Fun��o : 6. Ler 2 matrizes A e B de 5 linhas e 3 colunas, construir uma matriz C,
// onde cada elemento de C seja a soma dos elementos correspondente em A com B.
// Autor :
// Data : 26/11/2018
// Se��o de Declara��es 
   var
      matrizA, matrizB, matrizC: vetor [1..5,1..3] de inteiro
      m, n: inteiro
      inicio
      // Se��o de Comandos
      escreval("=====================================================================================")
      escreval(" Programa para: Ler 2 matrizes A e B de 5 linhas e 3 colunas, construir uma nova   ")
      escreval("     matriz C, onde cada elemento de C seja a soma dos elementos de A com B.")
      escreval("=====================================================================================")
      escreval("Digite os valores da 1� matriz:")
      para m de 1 ate 5 faca
           para n de 1 ate 3 faca
           leia(matrizA[m,n])
           fimpara
      fimpara
      escreval("Digite os valores da 2� matriz:")
      para m de 1 ate 5 faca
           para n de 1 ate 3 faca
                leia(matrizB[m,n])
                matrizC[m,n] <- matrizB[m,n]
           fimpara
      fimpara
      escreval("Valores da 3� matriz:")
      para m de 1 ate 5 faca
           para n de 1 ate 3 faca
                matrizC[m,n] <- matrizA[m,n] + matrizC[m,n]
                escreval(matrizC[m,n])
           fimpara
      fimpara
fimalgoritmo
