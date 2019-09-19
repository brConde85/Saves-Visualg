algoritmo "Exercicio Dados Homogeneos - Bruno Luiz Panho Marciano"
// Função :1. Considerando a necessidade de trabalhar com uma matriz com 10 nomes,

// Algoritmo

// I. Iniciar um contador e pedir a leitura de 10 nomes;
// II. Criar um looping que efetue a pesquisa enquanto o usuário assim o
// desejar. Durante a fase de pesquisa, deverá ser solicitada a informação
// a ser pesquisada. Essa informação deverá ser comparada com o
// primeiro elemento; sendo igual mostra, caso contrário avança para o
// próximo. Se não achar em toda lista, informar que não existe elemento
// pesquisado; se existir deverá mostrá-lo;
// III. Encerrar a pesquisa quando desejado.

// Autor : Bruno Luiz Panho Marciano
// Data : 30/11/2018
// Seção de Declarações 
   var
      vetNome: vetor[1..10] de caracter
      nome: literal
      i,j: inteiro
      y: inteiro
      opcao, x: literal
      sair: literal
      inicio
            // Seção de Comandos
            enquanto (opcao <> "n") faca
            escreval("==================================================================================")
            escreval()
            escreval("           Programa para efetuar pesquisa e ordena-los em ordem alfabetica")
            escreval()
            escreval("==================================================================================")
            escreval("                            Escolha um as opções abaixo:")
            escreval("----------------------------------------------------------------------------------")
            escreval("  1 - Cadastro     |    2 - Pesquisa     |      3 - Ordenar       |     4 - Sair")
            escreval("==================================================================================")
            leia(opcao)
            escolha opcao
            
            caso "1"
            limpatela
            escreval("Você escolheu Cadastro:")
            escreval("Digite dez nomes para inserção no cadastro:")
            escreval()
            para i de 1 ate 10 faca
                 leia(vetNome[i])
            fimpara

            caso "2"
            limpatela
            escreval("Você escolheu a opção pesquisa:")
            escreval()
            escreval("Digite um nome para efetuar a pesquisa:")
            leia(nome)
            para i de 1 ate 10 faca
            y <- 0
            se (nome = vetNome[i]) entao
               y <- y + 1
            senao
               y <- y + 0
            fimse
            fimpara
            se (y > 0) entao
               escreval("O nome ->",nome,", foi encontrado no indice.")
            senao
                 escreval("O nome ->",nome,", não foi encontrado no indice.")
            fimse
            escreval()

            caso "3"
            escreval("Você escolheu a opção ordenar:")
            para i de 1 ate 9 faca
                 para j de i + 1 ate 10 faca
                      se (vetNome[i] > vetNome[j]) entao
                         x <- vetNome[i]
                         vetNome[i] <- vetNome[j]
                         vetNome[j] <- x
                      fimse
                 fimpara
            fimpara

            Escreval("Os nomes de forma ordenada ficarão:")
            para i de 1 ate 10 faca
            escreval(i," - ",vetNome[i])
            fimpara
            
            caso "4"
                 limpatela
            outrocaso
            escreval("Opção inválida!!!")
            fimescolha
            escreval("Você deseja realizar uma nova tarefa?(S/N)")
            leia(opcao)
            limpatela
            fimenquanto
fimalgoritmo
