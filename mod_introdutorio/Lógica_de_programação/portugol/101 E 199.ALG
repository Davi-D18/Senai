Algoritmo "101 e 199"

Var
   nome: caractere
   num: inteiro

Inicio
   escreva("Digite um número ")
   leia(num)
   se num >= 101 então
      se num <= 199 então
         //na linha acima, ele verifica duas condições
         //antes de tomar uma decisão
         escreva("Este número está entre 101 e 199")
      senao
         escreva("O número", num, "é maior que 199")
      fimse
      senao
         escreva("O número", num, " é menor que 101")
      fimse


Fimalgoritmo
