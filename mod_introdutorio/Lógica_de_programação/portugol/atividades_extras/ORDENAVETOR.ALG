algoritmo "OrdenaVetor"
var
   vet: vetor[1..5] de Inteiro
   i, j, aux: Inteiro
inicio
   Para i <- 1 ate 5 faca
      Escreva("Digite um valor: ")
      Leia(vet[i])
   FimPara

   escreval("")
   escreval("Números iniciais ")
   escreval("============================")
   escreval("")
   para i de 1 ate 5 faca
      escreva("(", vet[i],")")
   fimpara

   para i <- 1 ate 4 faca
      para j <- i+1 ate 5 faca
         se(vet [i] > vet [j]) entao
            aux <-vet[i]
            vet [i] <- vet [j]
            vet[j] <- aux
         fimse
      fimpara
   fimpara
   escreval("")
   escreval("")
   escreval("Números em Ordem Crescente ")
   escreval("============================")
   escreval("")
   para i <- 1 ate 5 faca
      Escreva("(", vet[i], ")")
   FimPara

fimalgoritmo