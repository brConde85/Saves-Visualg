algoritmo "semnome"
// Fun��o : 1. Escreva um procedimento que, ap�s a leitura dos dados, realizada por um procedimento
// com o objetivo de ler os valores para uma string S e valor para um n�mero inteiro positivo
// N, exiba a string S por N vezes seguidas na tela. Crie tamb�m o algoritmo principal.
// Autor : Bruno Luiz Panho Marciano
// Data : 12/12/2018
// Se��o de Declara��es 
 var
 n,i: inteiro
 s,aux: caracter
 procedimento repT //iniciando procedimento
      var
       aux: caracter

        inicio
        aux<-s
        para i de 1 ate N faca
             escreval(S)
        fimpara
 fimprocedimento

   inicio
   // Se��o de Comandos
   escreval("==================================================================================")
   escreval()
   escreval("            PROGRAMA PARA REPETIR UMA FRASE DIGITADA PELO USU�RIO")
   escreval("               E REPETI-LA QUANTAS VEZES O USUARIO NECESSITAR")
   ESCREVAL()
   escreval("==================================================================================")
   escreval()
   escreval("Informe sua frase:")
   leia(s)// lendo a string
   escreval()
   escreval("Informe o n�mero de vezes que deseja repeti-la:")
   leia(n)// lendo numero de vezes que a frase vai repetir
   escreval()
   escreval("O n�mero de vezes escolhida foi: ",n)
   repT  //acionando a fun��o para exibir as frases digitadas pelo usuario

fimalgoritmo
