algoritmo "Exerc�cio 14"
// Fun��o : 14. Criar um algoritmo que defina um vetor para conter 10 nomes de
// candidatos e imprima os nomes das que est�o nas posi��es impares.
// Autor : Bruno Luiz Panho Marciano
// Data : 21/11/2018
// Se��o de Declara��es 
   var
   vet: vetor [1..10] de caractere
   nome: caractere
   num: inteiro
      inicio
      // Se��o de Comandos
      escreval("<< Programa para guardar 10 nomes e imprimir os que est�o na posi��o impares >>")
      escreval(" ")
      escreval("Digite os nomes:")

      para num de 1 ate 10 faca
        leia(nome)
        vet[num] <- nome
      fimpara

      escreval("Os nomes nas poi��es impares s�o:")

      para num de 1 ate 10 passo 2 faca
      escreval(vet[num])
      fimpara
fimalgoritmo
