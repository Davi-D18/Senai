Algoritmo "idade de jogador"

Var
   idade: inteiro
   nome: caractere

Inicio
   escreva("Qual seu nome ? ")
   leia(nome)
   escreva(nome,", Qual a sua idade ? ")
   leia(idade)
   se idade<=10 entao
      escreva(nome, ", sua categoria é Infantil :) ")
   senao
      se idade<=17 entao
         escreva(nome,", sua categoria é Juvenil ^_^ ")
      senao
         escreva(nome, ",sua categoria é Sênior :o ")
      fimse
   fimse

Fimalgoritmo