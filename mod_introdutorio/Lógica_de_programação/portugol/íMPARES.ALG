Algoritmo "�mpares"

Var
   numero_final, i: inteiro


Inicio
   escreval("======== Imprimir N�meros �mpares ======== ")
   escreval("")
   escreva("Digite o n�mero final: ")
   leia(numero_final)
   // Verifica se o n�mero final � v�lido (positivo)
   se numero_final <= 0 entao
      escreva("Erro: O n�mero final deve ser um n�mero positivo.")
      pare
   fimse

   // Imprime os n�meros �mpares de 1 at� o n�mero final
   para i de 1 ate numero_final passo 2 faca
      escreva(i)
      timer(100)
   fimpara
Fimalgoritmo