Algoritmo "carrega vetores"
// Lógica de Programação
// Denis
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/5/2024
Var
   // Seção de Declarações das variáveis
   x, i: inteiro
   notas: vetor[1..4] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 4 faca
      escreval("Digite um número ")
      leia(x)
      notas[i]:= x
   fimpara
   i:= 1
   enquanto (i < 5) faca
      escreva(notas[i])
      i:= i + 1
   fimenquanto



Fimalgoritmo