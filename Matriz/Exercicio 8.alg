algoritmo "Exercicio 8"
// Fun��o : 8. Fa�a um algoritmo que leia uma matriz 2x5 e contar quantos
// valores da matriz est�o entre 10 e 20.
// Autor : Bruno Luiz Panho Marciano
// Data : 26/11/2018
// Se��o de Declara��es
   var
      matrizA: vetor [1..2,1..5] de inteiro
      m, n: inteiro
      cont: inteiro
      inicio
      // Se��o de Comandos
      escreval("===================================================================================")
      escreval("     Programa para: Ler uma matriz que leia uma matriz 2x5 e contar quantos ")
      escreval("                 valores da matriz est�o entre 10 e 20.")
      escreval("===================================================================================")
      escreval("Digite os valores da 1� matriz:")
      cont <- 0
      para m de 1 ate 2 faca
           para n de 1 ate 5 faca
           leia(matrizA[m,n])
           se (matrizA[m,n] > 10) e (matrizA[m,n] < 20) entao
              cont <- cont + 1
           fimse
           fimpara
      fimpara
      escreval("O total de n�meros entre 10 e 20 => ",cont)
fimalgoritmo
