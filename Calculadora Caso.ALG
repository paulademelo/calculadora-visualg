Algoritmo "calculadora"

Var

   op : inteiro
   n1, n2, total : real

Inicio
   escreval("========== MENU =========")
   escreval("Escolha uma opção")
   escreval("=========================")
   escreval("|     1 - Soma          |")
   escreval("|     2 - Subtração     |")
   escreval("|     3 - Multiplicação |")
   escreval("|     4 - Divisão       |")
   escreval("=========================")
   leia(op)

   se(op >=1)e (op <=4)entao
      escreval("Digite o primeiro número")
      leia(n1)
      escreval("Digite o segundo número")
      leia(n2)

      escolha op
      caso 1
         escreval("Soma")
         total := n1 + n2

      caso 2
         escreval("Subtração")
         total := n1 - n2

      caso 3
         escreval ("Multiplicação")
         total := n1 * n2

      caso 4
         escreval ("Divisão")
         total := n1 / n2
      fimescolha
      escreval("Resultato = ", total)

   senao
      escreval("Escolha uma opção válida")
   fimse

Fimalgoritmo