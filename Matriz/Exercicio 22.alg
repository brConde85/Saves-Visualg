algoritmo "Exercicio 22"
// Função :22. Escrever um algoritmo que lê uma matriz M(4,4) e cria 2 vetores SL(4) e
// SC(4) que contenham, respectivamente, as somas das linhas e das colunas
// de M. Escrever os vetores criados.
// Autor : Bruno Luiz Panho Marciano
// Data : 27/11/2018
// Seção de Declarações 
   var
      sl,sc: vetor[1..4] de inteiro
      m: vetor[1..4,1..4] de inteiro
      i,j: inteiro
      inicio
      // Seção de Comandos
            escreval("==================================================================================")
            escreval()
            escreval("           Programa para somar as linhas e as colunas de uma matriz")
            escreval()
            escreval("==================================================================================")
            escreval()
            // exemplo:
            // 1 2 3 |=6
            // 4 5 6 |=15
            // 7 8 9 |=24
            // | |  |
            //12 15 18
            escreval("Digite os valores da matriz:")
            
            para i de 1 ate 4 faca
                 escreval()
                 para j de 1 ate 4 faca
                      leia (m[i,j])
                      sl[i] <- sl[i] + m[i,j]// somando todas as linhas e guardando no vetor sl
                      sc[j] <- sc[j] + m[i,j]// somando todas as colunas e guardando no vetor sc
                 fimpara
            fimpara
            
            escreval()
            escreval("Soma das linhas:")
            para i de 1 ate 4 faca
                 escreval(sl[i])
            fimpara
            
            escreval()
            escreval("Soma das colunas:")
            para j de 1 ate 4 faca
                 escreval(sc[j])
            fimpara
fimalgoritmo
