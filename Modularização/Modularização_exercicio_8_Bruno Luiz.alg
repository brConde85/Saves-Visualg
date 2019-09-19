algoritmo "Exercicio 8"
// Função : 8. Escreva um algoritmo que leia um vetor A de 30 elementos reais e, usando o procedimento
// METADE, divida todos seus elementos pela metade.
// Autor : Bruno Luiz Panho Marciano
// Data : 13/12/2018
// Seção de Declarações 
   var
   vetorA: vetor[1..30] de real // vetor criadas para receber o
   i: inteiro   // variavel criada para interagir com o "para"
   vetorAux: vetor[1..30] de real// vetor axiliar criado para receber os valores
      procedimento METADE //iniciando o procedimento
      inicio
      PARA i de 1 ate 30 faca
           vetorAux[i] <- vetorA[i] / 2 // Os elementos do vetorA pela metade serão enviados para vetor auxiliar
      fimpara
      fimprocedimento
      
        inicio
        // Seção de Comandos
        escreval("=======================================================================================")
        escreval()
        escreval("       PROGRAMA PARA RECEBER UM VETOR E DIVIDIR SEUS ELEMENTOS PELA METADE")
        escreval()
        escreval("=======================================================================================")
        escreval()
        escreval("Digite os elementos de o vetor:")
        para i de 1 ate 30 faca
             leia(vetorA[i])// Leitura do vetor A
        fimpara
        escreval()
        METADE  // invocação do procedimento
        escreval("O elementos do vetor pela metade: ")
        para i de 1 ate 30 faca
             escreval(vetorAux[i])  // exibição do procedimento
        fimpara
        
fimalgoritmo
