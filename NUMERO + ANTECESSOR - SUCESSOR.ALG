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
      escreval("O n�mero", num, " � par e seu antecessor � ",variant)
   senao

      escreval("")
      variant<- (num +1)
      escreval("O n�mero ", num, " � �mpar e seu sucessor � ",variant)

   fimse


Fimalgoritmo