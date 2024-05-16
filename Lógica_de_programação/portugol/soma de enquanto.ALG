Algoritmo "soma de enquanto"

Var
   total, num: inteiro


Inicio
   escreva( "Digite um número para somar: ")
   leia(num)
   //após ler o num ele vai armazenar
   enquanto (num <>0)faça
   //ele vai perguntar outro número, somar o num com total
      total:= total+num
      escreva("Digite outro valor ")
      leia(num)
   fimenquanto
   escreval("A soma é ",total)


Fimalgoritmo