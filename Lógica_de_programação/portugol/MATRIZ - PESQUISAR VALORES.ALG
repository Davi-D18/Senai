algoritmo "matriz - pesquisar valores"
var
   mat: vetor[1..4, 1..4] de inteiro
   i, j: inteiro
   valor: inteiro
   decisao: caractere

inicio
   repita
      timer(0)
      escreval("Procurando Número em uma Matriz Aleátoria")
      escreval("")
      escreval("")
      para i de 1 ate 4 faca
         para j de 1 ate 4 faca
            mat[i,j]:= randi(16)
         fimpara
      fimpara
      //Acima, ele irá carregar a matriz com números
      //aleátorios usando o randi
      escreval("Qual número deseja procurar na matriz?")
      leia(valor)
      para i de 1 ate 4 faca
         para j de 1 ate 4 faca
            se(mat[i,j]) = valor entao
               escreval("")
               escreval("Número encontrado na posição: X =",i,", Y =",j)
            fimse
         fimpara
      fimpara
      //Nessa repetição ele irá percorrer cada posição da
      //matriz e se o número for igual que o usúario digitar
      //ele irá exibir uma mensagem que achou o número
      //na posição X(linha) e Y(coluna)
      escreval("")
      escreval("Se não aparecer as posições, é porque o número")
      escreval("não foi encontrado")
      escreval("")
      escreval("")
      escreval("Exibindo a matriz")
      escreval("")
      timer(200)
      para i de 1 ate 4 faca
         para j de 1 ate 4 faca
            escreva("[",mat[i, j]:2:0, " ]")
         fimpara
         escreval("")
      fimpara
      //Acima irá exibir a matriz 4x4 com um timer de 200
      escreval("")
      escreva("Deseja Continuar o Programa?")
      leia(decisao)
      limpatela
      //Se o usuário quiser continuar, ele vai repetir
      //todo o programa
   ate (decisao = "n")
   escreval("              Algoritmo Encerrado              ")
fimalgoritmo