algoritmo "Exercicio 7"
// Fun��o : 7. Escreva o algoritmo para carregar um vetor de 10 posi��es em seguida
// gera um vetor com os mesmos elementos do primeiro vetor multiplicados por 2.
// Autor : Bruno Luiz Panho Marciano
// Data : 20/11/2018
// Se��o de Declara��es 
   var
      vet: vetor [1..10] de inteiro
      vet2: vetor [1..10] de inteiro
      num: inteiro
      inicio
      // Se��o de Comandos
      escreval("Digite um algoritmo contendo dez posi��es para gera-los multiplicados por 2")
      escreval(" ")
      escreval("Digite os algoritmos: ")

      para num de 1 ate 10 faca
      leia (vet[num])
      vet2[num] <- vet[num] * 2
      fimpara
      escreval("Os elementos do primeiro vetor multiplicados por 2 s�o: ")
      para num de 1 ate 10 faca
      escreval(vet2[num])
      fimpara
fimalgoritmo
