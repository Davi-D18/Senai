Algoritmo "carrega vetores"
// L�gica de Programa��o
// Denis
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/5/2024
Var
   // Se��o de Declara��es das vari�veis
   x, i: inteiro
   notas: vetor[1..4] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 4 faca
      escreval("Digite um n�mero ")
      leia(x)
      notas[i]:= x
   fimpara
   i:= 1
   enquanto (i < 5) faca
      escreva(notas[i])
      i:= i + 1
   fimenquanto



Fimalgoritmo