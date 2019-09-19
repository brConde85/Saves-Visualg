algoritmo "Exercicio 3 "
// Função : 3. b) Ler 8 elementos em uma matriz A tipo vetor. Construir uma matriz B
// de mesma dimensão com os elementos da matriz A multiplicados 5.
// Montar uma rotina de pesquisa sequencial, para pesquisar os
// elementos armazenados na matriz B.
// Autor : Bruno Luiz Panho Marciano
// Data : 30/11/2018
// Seção de Declarações 
   var
      matrizA, matrizB: vetor[1..8] de inteiro
      m,n: inteiro
      inicio
      // Seção de Comandos
      escreval("===================================================================================")
      escreval("            Programa para multiplicar por 5 os elementos da matrizA")
      escreval("===================================================================================")
      escreval("Digite os elementos da matriz:")
      para m de 1 ate 8 faca
           leia(matrizA[m])
      fimpara
      escreval("Os elementos da matriz multiplicados por 5 serão:")
      para m de 1 ate 8 faca
      matrizB[m] <- matrizA[m] * 5
      escreval(m,"º) ",matrizA[m] ," x ","5"," =",matrizB[m])
      fimpara
fimalgoritmo
