algoritmo "semnome"
// Fun��o : 5. Construir um algoritmo para cada caso, utilizando fun��es e reduzindo ao m�ximo o uso de
// vari�veis globais:
// ? Solicitar ao usu�rio um n�mero e exibir o seu cubo. Fun��o deve receber o n�mero e
// retornar o cubo correspondente.
// ? Solicitar ao usu�rio a idade (em anos ) e exibir o n�mero de dias vividos at� o �ltimo
// anivers�rio. Fun��o deve receber a idade e retornar o n�mero de dias vividos.
//
// Autor : Bruno Luiz Panho Marciano
// Data : 12/12/2018
// Se��o de Declara��es 
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
   // Se��o de Comandos
   escreval("==================================================================================")
   escreval()
   escreval("            PROGRAMA PARA REPETIR UMA FRASE DIGITADA PELO USU�RIO")
   escreval("               E REPETI-LA QUANTAS VEZES O USUARIO NECESSITAR")
   ESCREVAL()
   escreval("==================================================================================")
   escreval()
   escreval("Informe uma numero para calcular se cubo:")
   leia(num)// lendo a string
   escreval()
   escreval("Informe uma idade para descobrir quantos dias vividos voc� possui:")
   leia(idade)// lendo numero de vezes que a frase vai repetir
   escreval()

   Pcalc  //acionando a fun��o para exibir as frases digitadas pelo usuario
   escreval("O cubo do n�mero solicitado: ",cubo(num))//resultado cubo
   escreval("O total de dias vividos foi: ",dias(idade))//resultado total de dias vividos
fimalgoritmo
