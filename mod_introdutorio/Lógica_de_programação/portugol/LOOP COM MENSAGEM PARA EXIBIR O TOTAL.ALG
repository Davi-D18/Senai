Algoritmo "loop com mensagem para exibir o total"

Var
   num1, num2, i, total: inteiro

Inicio
   escreval("========= Contador de N�meros de Soma ========= ")
   escreval("")
   escreval("Informe um n�mero inteiro de �nicio ")
   leia(num1)
   escreval("Informe um n�mero inteiro para o final ")
   leia(num2)
   se num1>num2 entao
      escreval("Erro! o n�mero de �nicio deve ser menor ou igual ao n�mero final ")
      escreval("Tente escrever um n�mero menor de �nicio ")
   senao
      //caso o num1 seja maior que o num2 ent�o ele vai
      //exibir uma mensagem de erro e para a execu��o
      // total:= 0;
      //antes de iniciar o loop, ele vai ativar a vari�vel total
      para i de num1 ate num2 faca
         escreva(i)
         total:= total+i
         //o programa vai guardar a sequ�ncia de n�meros e ent�o
         //somar a cada volta
         timer(100)
      fimpara
      escreval("")
      escreval("")
      escreval("Foram mostrados a sequ�ncia de", num1, " at� ",num2)
      escreval("")
      escreva("A soma total da sequ�ncia deu --->",total,"  :)")
   fimse


Fimalgoritmo