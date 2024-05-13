Algoritmo "ímpares"

Var
   numero_final, i: inteiro


Inicio
   escreval("======== Imprimir Números Ímpares ======== ")
   escreval("")
   escreva("Digite o número final: ")
   leia(numero_final)
   // Verifica se o número final é válido (positivo)
   se numero_final <= 0 entao
      escreva("Erro: O número final deve ser um número positivo.")
      pare
   fimse

   // Imprime os números ímpares de 1 até o número final
   para i de 1 ate numero_final passo 2 faca
      escreva(i)
      timer(100)
   fimpara
Fimalgoritmo