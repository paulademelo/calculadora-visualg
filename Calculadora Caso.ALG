Algoritmo "calculadora"

Var

   op : inteiro
   n1, n2, total : real

Inicio
   escreval("========== MENU =========")
   escreval("Escolha uma op��o")
   escreval("=========================")
   escreval("|     1 - Soma          |")
   escreval("|     2 - Subtra��o     |")
   escreval("|     3 - Multiplica��o |")
   escreval("|     4 - Divis�o       |")
   escreval("=========================")
   leia(op)

   se(op >=1)e (op <=4)entao
      escreval("Digite o primeiro n�mero")
      leia(n1)
      escreval("Digite o segundo n�mero")
      leia(n2)

      escolha op
      caso 1
         escreval("Soma")
         total := n1 + n2

      caso 2
         escreval("Subtra��o")
         total := n1 - n2

      caso 3
         escreval ("Multiplica��o")
         total := n1 * n2

      caso 4
         escreval ("Divis�o")
         total := n1 / n2
      fimescolha
      escreval("Resultato = ", total)

   senao
      escreval("Escolha uma op��o v�lida")
   fimse

Fimalgoritmo