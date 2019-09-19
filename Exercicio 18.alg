algoritmo "Exercicio 18"
// Função :18. Escreva um algoritmo que leia e mostre um vetor de 20 números. A
// seguir, conte quantos valores pares existem no vetor.
// Autor : Bruno Luiz Panho Marciano
// Data : 21/11/2018
// Seção de Declarações 
   var
      vet: vetor [1..20] de inteiro
      num: inteiro
      cont: inteiro
      aux: inteiro
      inicio
      // Seção de Comandos
      escreval("Programa para contar quantos números pares existem em um vetor de tamanho 20")
      escreval(" ")
      escreval("Digite os valores: ")
      cont <- 0
      para num de 1 ate 20 faca
           leia(vet[num])
           aux <- vet[num] % 2

           se (aux = 0) entao
              cont <- cont + 1
           fimse
      fimpara
      escreval("Existem nesse vetor '",cont,"' valores pares")
fimalgoritmo
