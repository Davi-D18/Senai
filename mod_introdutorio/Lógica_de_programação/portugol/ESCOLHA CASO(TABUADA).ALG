Algoritmo "escolha caso(tabuada)"

//Descri��o: Esse algoritmo ir� exibir uma tabuada de um
//n�mero que o us�ario digitar

Var
   operacao, decisao: caractere
   num, i: inteiro
   sinal: real
procedimento continuar (v: caractere)
//Procedimento cria uma "rotina" para voc� chamar depois
//Em vez de voc� criar v�rias linhas de comandos iguais
//Voc� cria uma vez e em seguida atribuium nome
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
      escreval(" Digite um n�mero para mostrar a tabuada ")
      leia(num)
      escreval("Digite uma opera��o [+, *, /, -]")
      leia(operacao)
      escolha operacao
         //Dependendo do que o us�ario digitar, ele vai fazer
         //Um uma sequ�ncia de passo a passo diferente
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
               //se o n�mero digitado for maior que 1 ent�o
               //ele vaipegar o n�mero que o us�ario digitar
               //e vaisomar com ele mesmo para dividir
               sinal:= sinal + num
               escreval(sinal," / ", num, " = ",i )
               timer(120)
            fimse
         fimpara
         timer(0)
      caso "-"
         para i de num ate (num + 10) faca
            //Aqui o contador(i) vai come�ar no n�mero que
            //o us�ario digitar e vai repetir at� formar
            //10 voltas (num + 10) em seguida, ir� subtrair
            //a volta que ele imprimir pelo n�mero que
            //o us�ario digitar (i - num)
            escreval(i," - ", num, " = ", (i -num))
            //sinal:= num + i
            timer(120)
         fimpara
         timer(0)
      fimescolha

      continuar(decisao)
      //Aqui � um procedimento,igualuma v�riavel onde
      //voc� declara e depois chama essa v�riavel, em
      //procedimento n�o � diferente. Ele vai seguir
      //a sequ�ncia passos que foi programado.(Linhas 10-18)
      limpatela
   ate (decisao = "n")
   escreval("                 Sistema Encerrado              " )

Fimalgoritmo