algoritmo "Exercicio 22"
// Fun��o :22. Escrever um algoritmo que l� uma matriz M(4,4) e cria 2 vetores SL(4) e
// SC(4) que contenham, respectivamente, as somas das linhas e das colunas
// de M. Escrever os vetores criados.
// Autor : Bruno Luiz Panho Marciano
// Data : 27/11/2018
// Se��o de Declara��es 
   var
      sl,sc: vetor[1..4] de inteiro
      m,soma: vetor[1..4,1..4] de inteiro
      i,j: inteiro
      inicio
      // Se��o de Comandos
            escreval("==================================================================================")
            escreval()
            escreval("Programa para cadastro de items e mostrar o pre�o dos items em 4 lojas diferentes")
            escreval()
            escreval("==================================================================================")
            escreval()
            escreval("Digite os valores da matriz:")
            para i de 1 ate 4 faca
                 escreval()
                 para j de 1 ate 4 faca
                      leia (m[i,j])
                 fimpara
            fimpara
            para i de 1 ate 4 faca
                 para j de 1 ate 4 faca
                      soma[i] <- soma[i] + m[i]
                      soma[j] <- soma[j] + m[j]
                      escreval(soma[i,j])
                  fimpara
            fimpara
            escreval()
            para i de 1 ate 4 faca
                 sl[i] <- soma[i]
                 escreval(sl[i])
            fimpara
            escreval()
            para j de 1 ate 4 faca
                 sc[j] <- soma[j]
                 escreval(sc[j])
            fimpara
fimalgoritmo
