algoritmo "Exercicio 8"
// Fun��o : 8. Elabore um algoritmo que leia os valores de um vetor de tamanho 5 e
// que em seguida gera um segundo vetor na ordem inversa do primeiro vetor
// Autor : Bruno Luiz Panho Marciano
// Data : 20/11/2018
// Se��o de Declara��es 
   var
   vet1: vetor[1..5] de inteiro
   vet2: vetor[1..5] de inteiro
   num: inteiro
     inicio
     // Se��o de Comandos
     escreval("Programa que l� o 1� vetor e os copia invertendo os valores no 2� vetor")
     escreval(" ")
     escreval("Digite os valores do primeiro vetor:")

     para num de 1 ate 5 faca
     leia(vet1[num])
     vet2[5] <- vet1[1]
     vet2[4] <- vet1[2]
     vet2[3] <- vet1[3]
     vet2[2] <- vet1[4]
     vet2[1] <- vet1[5]
     fimpara

     escreval("As copias invertidas no segundo vetor s�o:")
     escreval (vet2[1])
     escreval (vet2[2])
     escreval (vet2[3])
     escreval (vet2[4])
     escreval (vet2[5])
fimalgoritmo
