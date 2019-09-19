algoritmo "Exercicio 10"
// Função : 10. Utilizando uma matriz 3x3 construa um algoritmo que preencha a matriz e:
// a. Mostre os elementos da diagonal principal (linha = coluna)
// b. Calcule a média dos elementos da matriz;
// c. Calcule quantos valores da matriz estão acima da média calculada.
// Autor : Bruno Luiz Panho Marciano
// Data : 26/11/2018
// Seção de Declarações
   var
      matrizA, matrizB, matrizC: vetor [1..3,1..3] de inteiro
      m, n: inteiro
      soma: inteiro
      media: real
      divi, cont2 : inteiro // div utilizado para somar o numero de vez que que o laço se repete
      inicio                //  cont2 utilizado para contar os valores acima da media
      // Seção de Comandos
      escreval("===================================================================================")
      escreval(" ")
      escreval("     Programa utilizando uma matriz 3x3 que constroi um algoritmo que preencha:")
      escreval("         a. Mostre os elementos da diagonal principal (linha = coluna)")
      escreval("               b. Calcule a média dos elementos da matriz; ")
      escreval("       c. Calcule quantos valores da matriz estão acima da média calculada.")
      escreval("  ")
      escreval("===================================================================================")
      escreval("Digite os valores da matriz:")
      divi <- 0
      para m de 1 ate 3 faca
           escreval(" ")
           para n de 1 ate 3 faca
                divi <- divi + 1
                leia(matrizA[m,n])
                soma <- soma + matrizA[m,n]
                media <- soma / divi  // divi utilizado para dividir
           se (m = n) entao // m = n para imrprimir os elememtos da diagonal
              matrizB[m,n] <- matrizA[m,n]  // matrizB recebendo os elementos da matriz
           fimse
           fimpara
      fimpara
      escreval("Os elementos da diagonal são:")
      para m de 1 ate 3 faca
           para n de 1 ate 3 faca
           escreval(matrizB)
           se (matrizA[m,n] > media) entao
           cont2 <- cont2 + 1
           fimse
           fimpara
      fimpara
      escreval("cont =",divi)
      escreval("Média = ",media)
      escreval("O número de elementos acima da media = ", cont2)
fimalgoritmo
