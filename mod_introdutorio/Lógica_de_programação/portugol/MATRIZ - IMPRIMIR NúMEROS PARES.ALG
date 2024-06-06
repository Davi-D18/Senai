algoritmo "matriz - imprimir números pares"
var
   mat: vetor[1..3, 1..3] de inteiro
   i, j: inteiro

inicio
   // Leitura da matriz 3x3
   escreval("Digite os elementos da matriz 3x3:")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("Elemento [", i, "][", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   timer(200)
   // Impressão da matriz
   escreval("Matriz ordenada de forma crescente:")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         se (mat[i,j] % 2 = 0) entao
            escreva("[",mat[i, j]:3:0, " ]")
         fimse
      fimpara
      escreval("")
   fimpara
fimalgoritmo