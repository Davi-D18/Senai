Algoritmo "Calcula_media em loop"
// Disciplina  :  [Linguagem e Lógica de Programação]

Var
// Seção de Declarações das variáveis
nota, soma, media: real
i: inteiro
aluno: caractere

Inicio

escreva("Informe o nome do aluno: ")
leia(aluno)
//Loop utilizado para solicitar cada nota
para i de 1 ate 4 faca
     escreva("Digite a ",i,"ª nota")
     leia(nota)
     soma:=soma+nota  //Aqui soma as notas e acumula na variável SOMA
fimpara
media:=soma/4  //Aqui calcula a média

escreva("Aluno: ",aluno," - Soma das notas: ",soma," - Média final: ",media)
Fimalgoritmo