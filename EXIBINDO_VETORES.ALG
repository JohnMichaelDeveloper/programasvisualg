Algoritmo "exibindo_vetores"
          // Exibindo vetores de 3 -> 1

Var

   numeros: vetor[1..3] de inteiro
   i, x: inteiro


Inicio

   para i de 1 ate 3 faca
      escreval("Digite o valor: ")
      leia(numeros[i])
   fimpara

   para x de 3 ate 1 passo -1 faca
      escreval("O valor da posição ", x," é: ", numeros[x])
   fimpara

Fimalgoritmo