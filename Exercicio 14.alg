algoritmo "Exercício 14"
// Função : 14. Criar um algoritmo que defina um vetor para conter 10 nomes de
// candidatos e imprima os nomes das que estão nas posições impares.
// Autor : Bruno Luiz Panho Marciano
// Data : 21/11/2018
// Seção de Declarações 
   var
   vet: vetor [1..10] de caractere
   nome: caractere
   num: inteiro
      inicio
      // Seção de Comandos
      escreval("<< Programa para guardar 10 nomes e imprimir os que estão na posição impares >>")
      escreval(" ")
      escreval("Digite os nomes:")

      para num de 1 ate 10 faca
        leia(nome)
        vet[num] <- nome
      fimpara

      escreval("Os nomes nas poições impares são:")

      para num de 1 ate 10 passo 2 faca
      escreval(vet[num])
      fimpara
fimalgoritmo
