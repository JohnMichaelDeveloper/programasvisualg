Algoritmo "Matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : John Michael
// Data atual  : 09/10/2021
Var
   matriz: vetor[1..3,1..3] de real
   i, j: inteiro

Inicio
   escreval("Tabela Matriz")
   escreval("")

   escreval("Tabela Vertical")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         matriz[i,j]<- i -j
         escreva(matriz[i,j])
      fimpara
      escreval(" ")
   fimpara
   escreva("----------------")
   escreval("")
   escreval("Tabela Horizontal")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva(matriz[j,i])
      fimpara
      escreval( "")
   fimpara

Fimalgoritmo