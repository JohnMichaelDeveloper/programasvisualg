Algoritmo "ExprMat"

Var

   a, b, c: inteiro
   j, k, result_3: real
Inicio
   escreval("Resolva o calculo a seguir: x = (a + (b * c))/2")
   escreval("")
   escreva("Informe um valor para (a): ")
   leia(a)
   escreval("")
   escreva("Informe um valor para (b): ")
   leia(b)
   escreva("")
   escreva("Informe um valor para (c): ")
   leia(c)
   escreval("")
   j <- b * c
   k <- a + j
   result_3 <- k / 2
   escreval("A equa��o ficou:  x = (", a, " +(", b, " *", c, "))/2" )
   escreval("")
   escreval("Resolva primeiro o que est� em (", b, " *", c, ")" )
   escreval("")
   escreval("Depois resolva o que est� em (", a, " + ",j, ")/2")
   escreval("")
   escreval("Agora resolva por ultimo a divis�o ", k, "/2")
   escreval("")
   escreval("")

   escreval("O resultado da express�o matem�tica �: ", result_3)


Fimalgoritmo