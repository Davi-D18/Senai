Algoritmo "loop com mensagem para exibir o total"

Var
   num1, num2, i, total: inteiro

Inicio
   escreval("========= Contador de Números de Soma ========= ")
   escreval("")
   escreval("Informe um número inteiro de ínicio ")
   leia(num1)
   escreval("Informe um número inteiro para o final ")
   leia(num2)
   se num1>num2 entao
      escreval("Erro! o número de ínicio deve ser menor ou igual ao número final ")
      escreval("Tente escrever um número menor de ínicio ")
   senao
      //caso o num1 seja maior que o num2 então ele vai
      //exibir uma mensagem de erro e para a execução
      // total:= 0;
      //antes de iniciar o loop, ele vai ativar a variável total
      para i de num1 ate num2 faca
         escreva(i)
         total:= total+i
         //o programa vai guardar a sequência de números e então
         //somar a cada volta
         timer(100)
      fimpara
      escreval("")
      escreval("")
      escreval("Foram mostrados a sequência de", num1, " até ",num2)
      escreval("")
      escreva("A soma total da sequência deu --->",total,"  :)")
   fimse


Fimalgoritmo