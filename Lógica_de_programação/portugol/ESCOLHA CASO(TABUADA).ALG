Algoritmo "escolha caso(tabuada)"

//Descrição: Esse algoritmo irá exibir uma tabuada de um
//número que o usúario digitar

Var
   operacao, decisao: caractere
   num, i: inteiro
   sinal: real
procedimento continuar (v: caractere)
//Procedimento cria uma "rotina" para você chamar depois
//Em vez de você criar várias linhas de comandos iguais
//Você cria uma vez e em seguida atribuium nome
//e depois pode chamar esse procedimento novamente
inicio
   escreval("Deseja continuar? [S/N]")
   leia(decisao)
fimprocedimento
Inicio
   escreval("              Tabuada Inteligente             ")
   escreval("===============================================")
   escreval("")
   repita
      escreval(" Digite um número para mostrar a tabuada ")
      leia(num)
      escreval("Digite uma operação [+, *, /, -]")
      leia(operacao)
      escolha operacao
         //Dependendo do que o usúario digitar, ele vai fazer
         //Um uma sequência de passo a passo diferente
         //conforme foi programado
      caso "+"
         para i de 1 ate 10 faca
            sinal:= num + i
            escreval(num," + ", i, " = ", sinal)
            timer(120)
         fimpara
         timer(0)
      caso "*"
         para i de 1 ate 10 faca
            sinal:= num * i
            escreval(num," x ", i, " = ", sinal)
            timer(120)
         fimpara
         timer(0)
      caso "/"
         para i de 1 ate 10 faca
            se (num > 1 ) entao
               //se o número digitado for maior que 1 então
               //ele vaipegar o número que o usúario digitar
               //e vaisomar com ele mesmo para dividir
               sinal:= sinal + num
               escreval(sinal," / ", num, " = ",i )
               timer(120)
            fimse
         fimpara
         timer(0)
      caso "-"
         para i de num ate (num + 10) faca
            //Aqui o contador(i) vai começar no número que
            //o usúario digitar e vai repetir até formar
            //10 voltas (num + 10) em seguida, irá subtrair
            //a volta que ele imprimir pelo número que
            //o usúario digitar (i - num)
            escreval(i," - ", num, " = ", (i -num))
            //sinal:= num + i
            timer(120)
         fimpara
         timer(0)
      fimescolha

      continuar(decisao)
      //Aqui é um procedimento,igualuma váriavel onde
      //você declara e depois chama essa váriavel, em
      //procedimento não é diferente. Ele vai seguir
      //a sequência passos que foi programado.(Linhas 10-18)
      limpatela
   ate (decisao = "n")
   escreval("                 Sistema Encerrado              " )

Fimalgoritmo