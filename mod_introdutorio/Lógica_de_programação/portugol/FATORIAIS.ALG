Algoritmo "fatoriais"

Var
   num, multiplicador: inteiro
   //multiplicador é o número que será multiplicado
   //pelo num e em seguida decrementado 1

Inicio
   escreva(" Digite um número para mostrar o fatorial ")
   leia(num)
   multiplicador:= num-1
   // o número que o usúario digitar será subtraido por 1
   enquanto (multiplicador > 0) faca
      num:= num*multiplicador
      //a cada volta, o algoritmo vai multiplicar o número
      //que o usúario digitou pelo anterior daquele número
      multiplicador:= multiplicador-1
   fimenquanto
   escreval("O fatorial do número que você digitou é ",num)


Fimalgoritmo