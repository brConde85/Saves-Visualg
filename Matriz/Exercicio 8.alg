algoritmo "Exercicio 8"
// Função : 8. Faça um algoritmo que leia uma matriz 2x5 e contar quantos
// valores da matriz estão entre 10 e 20.
// Autor : Bruno Luiz Panho Marciano
// Data : 26/11/2018
// Seção de Declarações
   var
      matrizA: vetor [1..2,1..5] de inteiro
      m, n: inteiro
      cont: inteiro
      inicio
      // Seção de Comandos
      escreval("===================================================================================")
      escreval("     Programa para: Ler uma matriz que leia uma matriz 2x5 e contar quantos ")
      escreval("                 valores da matriz estão entre 10 e 20.")
      escreval("===================================================================================")
      escreval("Digite os valores da 1ª matriz:")
      cont <- 0
      para m de 1 ate 2 faca
           para n de 1 ate 5 faca
           leia(matrizA[m,n])
           se (matrizA[m,n] > 10) e (matrizA[m,n] < 20) entao
              cont <- cont + 1
           fimse
           fimpara
      fimpara
      escreval("O total de números entre 10 e 20 => ",cont)
fimalgoritmo
