algoritmo "semnome"
// Função : 5. Construir um algoritmo para cada caso, utilizando funções e reduzindo ao máximo o uso de
// variáveis globais:
// ? Solicitar ao usuário um número e exibir o seu cubo. Função deve receber o número e
// retornar o cubo correspondente.
// ? Solicitar ao usuário a idade (em anos ) e exibir o número de dias vividos até o último
// aniversário. Função deve receber a idade e retornar o número de dias vividos.
//
// Autor : Bruno Luiz Panho Marciano
// Data : 12/12/2018
// Seção de Declarações 
 var
 num, idade: inteiro // var criadas para numero e idade solicitadas

 procedimento Pcalc //iniciando procedimento
      var
      funcao cubo(x: inteiro): real   // funcao criada para calcular o cubo de um numero
         inicio
         retorne (x^3) //
      fimfuncao
      
      funcao dias(y: inteiro): real  // funcao criada para calcular os dias vividos
         inicio
         retorne (y * 365)
      fimfuncao
      
 fimprocedimento

   inicio
   // Seção de Comandos
   escreval("==================================================================================")
   escreval()
   escreval("            PROGRAMA PARA REPETIR UMA FRASE DIGITADA PELO USUÁRIO")
   escreval("               E REPETI-LA QUANTAS VEZES O USUARIO NECESSITAR")
   ESCREVAL()
   escreval("==================================================================================")
   escreval()
   escreval("Informe uma numero para calcular se cubo:")
   leia(num)// lendo a string
   escreval()
   escreval("Informe uma idade para descobrir quantos dias vividos você possui:")
   leia(idade)// lendo numero de vezes que a frase vai repetir
   escreval()

   Pcalc  //acionando a função para exibir as frases digitadas pelo usuario
   escreval("O cubo do número solicitado: ",cubo(num))//resultado cubo
   escreval("O total de dias vividos foi: ",dias(idade))//resultado total de dias vividos
fimalgoritmo
