algoritmo "Exerc�cio 15"
// Fun��o : 15. Construa um algoritmo que efetue a tabuada de 1 a 10 de um determinado
// n�mero informado pelo usu�rio e armazene o resultado dessa tabuada em um vetor.
// Autor : Bruno Luiz Panho Marciano
// Data : 21/11/2018
// Se��o de Declara��es 
   var
   vet: vetor [1..10] de real
   valor: real
   num: inteiro
   cont:inteiro
      inicio
      // Se��o de Comandos
      escreval("---------------------------------------------------")
      escreval("|    Programa para realizar a tabuada de 1 a 10   |")
      escreval("---------------------------------------------------")
      escreval("| Escolha um numero para realizar a multiplica��o |")
      escreval("---------------------------------------------------")
      escreval(" ")

      escreva("Digite o valor => ")
      leia(valor)

      cont <- 1
      
      escreval("Os valores multiplicados de 1 a 10:")
      
      para num de 1 ate 10 faca
        vet[num] <- valor * cont
        escreval(valor," x",cont," =",vet[num])
        cont <- cont + 1
      fimpara
fimalgoritmo
