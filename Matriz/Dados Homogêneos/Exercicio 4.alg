algoritmo "Exericio 4"
// Fun��o : 4. c) Ler uma matriz A tipo vetor que conter� 15 n�meros inteiros.
// Construir uma matriz B de mesmo tipo, sendo que cada elemento de B
// dever� ser a metade (parte inteira) de cada elemento de A. Apresentar
// os elementos das matrizes A em ordem decrescente e os elementos da
// matriz B em ordem crescente.
// Autor : Bruno Luiz Panho Marciano
// Data : 01/12/2018
// Se��o de Declara��es 
         var
         matrizA, matrizB: vetor[1..15] de inteiro
         l,c,x: inteiro
            inicio
            // Se��o de Comandos
            escreval("==================================================================================")
            escreval()
            escreval("                             PROGRAMA PARA ORDENA��O")
            escreval()
            escreval("==================================================================================")
            escreval()
            escreval("Digite 15 n�meros para adiciona-los a Matriz A:")
            
            para l de 1 ate 15 faca
                 leia(matrizA[l])
            fimpara
            escreval()
            escreval("Agora os elementos da ser�o armazenados em Matriz B, sendo que cada ")
            escreval("elemento de B ser� a metade (parte inteira) de cada elemento de A.")

            para l de 1 ate 15 faca
                 matrizB[l] <- matrizA[l] \ 2
            fimpara
            escreval()
            escreval("Agora ser�o apresentados os elemetosde A  em ordem decrescente")
            escreval(" e os elementos de B em ordem crescente.")

            escreval("Elementos da Matriz A:")
            para l de 15 ate 1 passo -1 faca
                 //para c de 15 ate 1 passo -1 faca
                      se (matrizA[l] < matrizB[l]) entao
                         x <- matrizA[l]
                         matrizA[l] <- matrizB[l]
                         matrizB[l] <- x
                      fimse
                      escreval(matrizA[l])
                 //fimpara
            fimpara
            escreval("Elementos da Matriz B:")
            para l de 1 ate 15 faca
                 escreval(matrizB[l])
            fimpara
fimalgoritmo
