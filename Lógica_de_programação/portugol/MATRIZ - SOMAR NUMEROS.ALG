algoritmo "matriz - somar numeros"
var
   mat: vetor[1..3, 1..3] de inteiro
   i, j: inteiro
   soma, total: inteiro

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
      soma:= 0
      //ele vai zerar a soma para não somar na próxima volta
      para j de 1 ate 3 faca
         escreva("[",mat[i, j]:3:0, " ]")
         soma:= soma + mat[i,j]
         //soma vai receber ela mesma com os números da
         //posição i e j
      fimpara
      escreval(soma)
      total:= total + soma
      escreval("")
   fimpara
   escreval(total)

fimalgoritmo