algoritmo "Exercicio Dados Homogeneos - Bruno Luiz Panho Marciano"
// Função: Desenvolver um programa de agenda que cadastre o nome, endereço, CEP e
// telefone de 6 pessoas. Ao final, o programa deverá apresentar os seus
// elementos dispostos em ordem alfabética, independentemente da forma em
// que foram digitados.

// Autor : Bruno Luiz Panho Marciano
// Data : 01/12/2018
// Seção de Declarações 
   var
      vetNome,vetDados: vetor[1..6,1..4] de caracter
      nome: literal
      i,j,cadastro: inteiro
      y: inteiro
      opcao, x: literal
      sair: literal
      inicio
            // Seção de Comandos
            enquanto (opcao <> "n") faca
            escreval("==================================================================================")
            escreval()
            escreval("    Programa para efetuar pesquisa, cadastro e ordena-los em ordem alfabética")
            escreval()
            escreval("==================================================================================")
            escreval("                            Escolha um as opções abaixo:")
            escreval("----------------------------------------------------------------------------------")
            escreval("  1 - Cadastro     |    2 - Pesquisa     |      3 - Ordenar       |     4 - Sair")
            escreval("==================================================================================")
            leia(opcao)
            escolha opcao
            
            caso "1"//cadastre o nome, endereço, CEP e telefone de 6 pessoas
            limpatela
            escreval("Você escolheu Cadastro:")
            escreval("Digite a quantidade de pessoa(s) que deseja cadastrar:")
            leia(cadastro)
            escreval("Digite o(s) nome(s) para inserção no cadastro:")
            escreval()
            para i de 1 ate cadastro faca
                 para j de 1 ate 4 faca
                 se (j = 1) entao
                 escreval()
                    escreval("Digite o nome:")
                    vetNome[i] <- vetDados[j]
                    senao
                    se (j = 2) entao
                       escreval("Digite o endereço:")
                       senao
                       se (j = 3) entao
                          escreval("Digite o CEP:")
                          senao
                          se (j = 4) entao
                               escreval("Digite o tel:")
                          fimse
                       fimse
                    fimse
                 fimse
                 leia(vetDados[j])
                 fimpara
            fimpara

            caso "2"
            limpatela
            escreval("Você escolheu a opção pesquisa:")
            escreval()
            escreval("Digite um nome para efetuar a pesquisa:")
            leia(nome)
            para i de 1 ate cadastro faca
                 para j de 1 ate 4 faca
            y <- 0
            se (nome = vetDados[j]) entao
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
                 fimpara
            fimpara
            caso "3"
            escreval("Você escolheu a opção ordenar:")
            para i de 1 ate cadastro - 1 faca
                 para j de i + 1 ate 4 faca
                      se (vetDados[j] > vetNome[i]) entao
                         x <- vetDados[j]
                         vetDados[j] <- vetNome[i]
                         vetNome[i] <- x
                      fimse
                 fimpara
            fimpara

            Escreval("Os nomes de forma ordenada ficarão:")
            para i de 1 ate cadastro faca
                 para j de 1 ate 4 faca
                      escreval(i," - ",vetDados[j])
                 fimpara
            fimpara
            //pausa
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
