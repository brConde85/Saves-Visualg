algoritmo "Exercicio 7"
// Fun��o : 7. Fa�a um algoritmo que l� 2 matrizes A e B de 2 linhas e 4 colunas.
// Em seguida, construa uma matriz C onde cada elemento de C � o maior valor
// entre os elementos correspondentes em A e B.
// Autor : Bruno Luiz Panho Marciano
// Data : 26/11/2018
// Se��o de Declara��es
   var
      matrizA, matrizB, matrizC: vetor [1..2,1..4] de inteiro
      m, n: inteiro
      inicio
      // Se��o de Comandos
      escreval("===================================================================================")
      escreval("Programa para: Ler 2 matrizes A e B de 2 linhas e 2 colunas, construir uma nova   ")
      escreval("    matriz C, com o maior valor entre os elementos correspondentes em A e B.")
      escreval("===================================================================================")
      escreval("Digite os valores da 1� matriz:")
      para m de 1 ate 2 faca
           para n de 1 ate 4 faca
           leia(matrizA[m,n])
           se (matrizA[m,n] > matrizC[m,n]) entao
              matrizC[m,n] <- matrizA[m,n]
           fimse
           fimpara
      fimpara
      escreval("Digite os valores da 2� matriz:")
      para m de 1 ate 2 faca
           para n de 1 ate 4 faca
                leia(matrizB[m,n])
                se (matrizB[m,n] >= matrizC[m,n]) entao
                   matrizC[m,n] <- matrizB[m,n]
                fimse
           fimpara
      fimpara
      escreval("Valores da 3� matriz:")
      para m de 1 ate 2 faca
           para n de 1 ate 4 faca
                escreval(matrizC[m,n])
           fimpara
      fimpara
fimalgoritmo
