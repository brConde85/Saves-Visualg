algoritmo "Exercicio Dados Homogeneos - Bruno Luiz Panho Marciano"
// Função: Desenvolver um programa de agenda que cadastre o nome, endereço, CEP e
// telefone de 6 pessoas. Ao final, o programa deverá apresentar os seus
// elementos dispostos em ordem alfabética, independentemente da forma em
// que foram digitados.

// Autor : Bruno Luiz Panho Marciano
// Data : 01/12/2018
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
            fimalgoritmo
            outrocaso
            escreval("Opção inválida!!!")
            fimescolha
            escreval("Você deseja realizar uma nova tarefa?(S/N)")
            leia(opcao)
            limpatela
            fimenquanto
fimalgoritmo
