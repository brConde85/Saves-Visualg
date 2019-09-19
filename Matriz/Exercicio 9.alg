algoritmo "Exercicio 9"
// Função : 9. Faça um algoritmo que leia uma matriz de 4 linhas e 5 colunas
// e encontra o maior elemento da matriz.
// Autor : Bruno Luiz Panho Marciano
// Data : 26/11/2018
// Seção de Declarações
   var
      matrizA: vetor [1..4,1..5] de inteiro
      m, n: inteiro
      maior: real
      inicio
      // Seção de Comandos
      escreval("===================================================================================")
      escreval(" ")
      escreval(" Programa para: Ler uma matriz que leia uma matriz 4x5 e descobrir o maior valor.")
      escreval("                            ")
      escreval("===================================================================================")
      escreval("Digite os valores da matriz:")
      leia(maior) // o primeiro e lido fora do laço para evitar erro
      para m de 2 ate 4 faca //começou apartir do 2º porque o primeiro termo foi lido fora do laço
           para n de 1 ate 5 faca
           leia(matrizA[m,n])
           se (maior < matrizA[m,n]) entao // var maior sendo comparando com matriz
              maior <- matrizA[m,n]  // var maior recebendo os elementos da matriz
           fimse
           fimpara
      fimpara
      escreval("O MAIOR elemento da matriz => ",maior)  // resultado
fimalgoritmo
