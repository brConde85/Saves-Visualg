algoritmo "Exercício 16"
// Função : 16. Em uma cidade do interior, sabe-se que, durante 31 dias do mês de
// outubro, foi feita a coleta de temperatura diariamente pela manhã.
// Elabore um algoritmo que leia os dados e que calcule e escreva:
// * A temperatura média
// * Quantos dias a temperatura foi inferior à temperatura média;
// * Quais os dias do mês nos quais a temperatura foi superior à temperatura média;
// Autor : Bruno Luiz Panho Marciano
// Data : 21/11/2018
// Seção de Declarações 
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
      // Seção de Comandos
      escreval("--------------------------------------------------------------")
      escreval("| Programa que armazena a temperatura durante os dias do mês |")
      escreval("--------------------------------------------------------------")
      escreval("|           Calcula a temperatura média e informa            |")
      escreval("--------------------------------------------------------------")
      escreval("|   Quando a temperatura foi superior e inferior sua média   |")
      escreval("--------------------------------------------------------------")
      cont <- 0
      contMenor <- 0
      contMaior <- 0
      escreval("Digite a temperatura diária(pela manhã):")

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
      escreval("A média diária da temperatura é de: ",media:5:2)
      escreval(" ")
      escreval("O total dias do mês que a temperatura foi menor que a media: ",contMenor)
      escreval(" ")
      escreval("Os dias do mes que a temperatura foi maior que a média = ")
      para num de 1 ate 5 faca
      escreval("Dia = ",aux[num])
      fimpara
fimalgoritmo
