Algoritmo "vetor: dobro de números"

Var
   numeros: vetor [1..6] de inteiro
   dobro: vetor[1..6] de inteiro
   i: inteiro

Inicio
   para i de 1 ate 6 faca
      escreva("Digite um número ")
      leia(numeros[i])
      dobro[i]:= numeros[i] * 2
      i:= i + 1
   fimpara
   para i de 1 ate 6 faca
      escreval(numeros[i])
      escreval(dobro[i])
   fimpara

Fimalgoritmo