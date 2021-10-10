Algoritmo "Digite os Num_Exiba Soma"


Var

   numeros: vetor[1..3] de inteiro
   i, soma: inteiro


Inicio

   para i de 1 ate 3 faca
      escreval("Digite o valor: ")
      leia(numeros[i])
   fimpara

   para i de 1 ate 3 faca
      soma <- (soma + numeros[i])
   fimpara
   escreval("A soma dos valores é: ", soma)
   //para x de 3 ate 1 passo -1 faca
   // escreval("O valor da posição ", x," é: ", numeros[x])
   //fimpara

Fimalgoritmo