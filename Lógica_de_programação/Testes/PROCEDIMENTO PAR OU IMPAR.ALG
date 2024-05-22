Algoritmo "procedimento par ou impar"

Var
   n, total: real
procedimento par_ou_impar (v: inteiro)
inicio
   se (n % 2 = 0) entao
      escreval(" O número" ,n," é Par")
      total:= n/2
      escreval(" A metade do número",n," é",total)
   senao
      escreval(" O número",n," é ímpar")
   fimse
fimprocedimento
procedimento topo()
inicio
   escreval("----------------------------------------")
   escreval("Bom dia! ")
   escreval("----------------------------------------")
fimprocedimento
Inicio
   topo()
   escreval("Digite um número ")
   leia(n)
   par_ou_impar(n)

Fimalgoritmo
