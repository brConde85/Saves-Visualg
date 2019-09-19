algoritmo "Exercicio 7"
// Função : 7. Escreva o algoritmo para carregar um vetor de 10 posições em seguida
// gera um vetor com os mesmos elementos do primeiro vetor multiplicados por 2.
// Autor : Bruno Luiz Panho Marciano
// Data : 20/11/2018
// Seção de Declarações 
   var
      vet: vetor [1..10] de inteiro
      vet2: vetor [1..10] de inteiro
      num: inteiro
      inicio
      // Seção de Comandos
      escreval("Digite um algoritmo contendo dez posições para gera-los multiplicados por 2")
      escreval(" ")
      escreval("Digite os algoritmos: ")

      para num de 1 ate 10 faca
      leia (vet[num])
      vet2[num] <- vet[num] * 2
      fimpara
      escreval("Os elementos do primeiro vetor multiplicados por 2 são: ")
      para num de 1 ate 10 faca
      escreval(vet2[num])
      fimpara
fimalgoritmo
