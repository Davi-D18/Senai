Algoritmo "vetor(notas de alunos)"

Var
   notas: vetor[1..4]de real
   nome:caractere
   soma:real
   media: real
   i: inteiro
   decisao: caractere

Inicio
   repita
      soma:= 0
      escreval("Bem vindo(a)")
      escreval("")
      escreva("Digite o nome do aluno ")
      leia(nome)
      para i de 1 ate 4 faca
         escreva("Digite a ",i,"° nota ")
         leia(notas[i])
         soma:= soma + notas[i]
      fimpara
      media:= soma / 4

      se (media >= 7) entao
         escreval("")
         escreva("          Carregando.....")
         timer(3000)
         timer(0)
         escreval("")
         escreval("        O aluno ",nome, " foi aprovado(a)! ^_^")
         escreval("")
         escreval("Soma ------- > ",soma:1:1)
         escreval("Média ------- > ",media:1:1)
      senao
         escreval("")
         escreva("          Carregando.....")
         timer(3000)
         timer(0)
         escreval("")
         escreval("        O aluno ",nome," está reprovado(a) :( ")
         escreval("")
         escreval("Soma ------- > ",soma:1:1)
         escreval("Média ------- > ",media:1:1)
      fimse
      escreval("")
      escreval("Deseja continuar ? ")
      leia(decisao)
      limpatela
   ate (decisao = "n")
   escreva("                Algoritmo Encerrado               ")

Fimalgoritmo