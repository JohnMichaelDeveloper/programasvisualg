Algoritmo "Numero + antecessor - sucessor"

Var
   num, variant: inteiro


Inicio

   escreval("Informe um numero: ")
   escreval("")
   leia(num)

   se(num mod 2 = 0 )entao

      escreval("")
      variant<- (num -1)
      escreval("O número", num, " é par e seu antecessor é ",variant)
   senao

      escreval("")
      variant<- (num +1)
      escreval("O número ", num, " é ímpar e seu sucessor é ",variant)

   fimse


Fimalgoritmo