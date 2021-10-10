Algoritmo "variavel Global e Local"

Var
n, m, res: inteiro

funcao soma: inteiro
var
aux: inteiro

Inicio
      aux <- n + m
      retorne aux
fimfuncao

funcao sub: inteiro
var
aux: inteiro

Inicio
      escreva("")
      aux <- n - m
      retorne aux
fimfuncao

Inicio

   escreva("Digite um valor (Ex: 1, 2..): ")
   leia(n)
   escreval("")
   escreva("Digite outro valor (Ex: 1, 2..): ")
   leia(m)
   escreval("")

   //res <- soma // cham a funcao
   //escreval(res)
   escreval("O resultado é: ", soma)
   
   //res <- sub // chama a função
   //escreval(res)




Fimalgoritmo