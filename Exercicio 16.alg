algoritmo "Exerc�cio 16"
// Fun��o : 16. Em uma cidade do interior, sabe-se que, durante 31 dias do m�s de
// outubro, foi feita a coleta de temperatura diariamente pela manh�.
// Elabore um algoritmo que leia os dados e que calcule e escreva:
// * A temperatura m�dia
// * Quantos dias a temperatura foi inferior � temperatura m�dia;
// * Quais os dias do m�s nos quais a temperatura foi superior � temperatura m�dia;
// Autor : Bruno Luiz Panho Marciano
// Data : 21/11/2018
// Se��o de Declara��es 
   var
   vet: vetor [1..31] de real
   aux: vetor [1..31] de real
   temp: real
   num: inteiro
   cont:inteiro
   media: real
   soma: real
   maior, menor: real
   contMenor: inteiro
   contMaior: inteiro
      inicio
      // Se��o de Comandos
      escreval("--------------------------------------------------------------")
      escreval("| Programa que armazena a temperatura durante os dias do m�s |")
      escreval("--------------------------------------------------------------")
      escreval("|           Calcula a temperatura m�dia e informa            |")
      escreval("--------------------------------------------------------------")
      escreval("|   Quando a temperatura foi superior e inferior sua m�dia   |")
      escreval("--------------------------------------------------------------")
      cont <- 0
      contMenor <- 0
      contMaior <- 0
      escreval("Digite a temperatura di�ria(pela manh�):")

      para num de 1 ate 5 faca
           contMaior <- contMaior + 1
           cont <- cont + 1
           escreva("Dia ",cont," = ")
           leia(vet[num])
           
           //vet[num] <- temp
           //maior <- vet[num]
           //menor <- vet[num]

           soma <- soma + vet[num]
           media <- soma / cont


           se (media < vet[num]) entao
              aux[num] <- contMaior
           senao
              se (media > vet[num]) entao
                 contMenor <- contMenor + 1
              fimse
           fimse
      fimpara
      escreval(" ")
      escreval("A m�dia di�ria da temperatura � de: ",media:5:2)
      escreval(" ")
      escreval("O total dias do m�s que a temperatura foi menor que a media: ",contMenor)
      escreval(" ")
      escreval("Os dias do mes que a temperatura foi maior que a m�dia = ")
      para num de 1 ate 5 faca
      escreval("Dia = ",aux[num])
      fimpara
fimalgoritmo
