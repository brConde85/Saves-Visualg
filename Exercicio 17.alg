algoritmo "Exercício 17"
// Função : 17. Considere uma escola técnica com 25 cursos. Construa um algoritmo
// que leia o nome do curso e o valor da mensalidade. O algoritmo também deverá calcular e exibir:
// * Qual o curso mais barato da escola.
// * Qual é a diferença do valor mensalidade do curso mais barato em relação à mensalidade média da escola.
// Autor : Bruno Luiz Panho Marciano
// Data : 21/11/2018
// Seção de Declarações 
   var
   vet: vetor [1..25] de caractere
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
      cont <- 1
      contMenor <- 0
      contMaior <- 1
      escreval("Digite a temperatura diária(pela manhã):")

      para num de 1 ate 10 faca
           escreva("Dia ",cont," = ")
           leia(temp)
           vet[num] <- temp
           maior <- vet[num]
           menor <- vet[num]

           soma <- soma + temp
           media <- soma / cont

           cont <- cont + 1
           contMaior <- contMaior + 1
           se (maior > media) entao
              contMaior <- contMaior - 1
              aux[num] <- contMaior
              contMaior <- contMaior + 1
           senao
              se (menor < media) entao
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
      para num de 1 ate 10 faca
      escreval(aux[num])
      fimpara
fimalgoritmo
