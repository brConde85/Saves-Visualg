algoritmo "Exercicio 9"
// Função : 9. Construir um algoritmo que leia 10 números reais e armazene em um
// vetor. Depois do preenchimento total, percorrer esse vetor uma vez
// procurando pelo maior elemento.
// Autor : Bruno Luiz Panho Marciano
// Data : 20/11/2018
// Seção de Declarações
var
vet1: vetor[1..10] de real
num: inteiro
num2: real
inicio
// Seção de Comandos

escreval("Programa que lê os 10 valores armazenados no vetor e seleciona seu maior valor")
escreval(" ")
escreval("Digite os valores para preencher o vetor:")

//jeito 2
//leia(vet1[1])
//num2 <- vet1[1]
//para num de 2 ate 4 faca, remover proxima linha
para num de 1 ate 4 faca
   leia(vet1[num])
   // jeito 1:
   // se (num == 1) entao
   //   num2 <- vet1[num]
   // senao
   se (vet1[num] >= num2) entao
      num2 <- vet1[num]
   fimse
fimpara

escreval("O maior valor digitado = ", num2)
fimalgoritmo
