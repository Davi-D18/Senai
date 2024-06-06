Algoritmo "exercicio"
Var
// Seção de Declarações das variáveis 
nome: caractere
disciplina: caractere
media: real
resultado: real
n1: real
n2: real
n3: real
n4: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite a disciplina: ")
leia(disciplina)
escreva("Digite a nota 1: ")
leia(n1)
escreva("digite a nota 2: ")
leia(n2)
escreva("digite a nota 3: ")
leia(n3)
escreva("digite a nota 4: ")
leia(n4)
resultado:= n1+n2+n3+n4
media:=resultado/4
escreva("Olá ",nome,", na disciplina ", disciplina,", sua soma é ",  resultado," e sua média é: ", media)

Fimalgoritmo