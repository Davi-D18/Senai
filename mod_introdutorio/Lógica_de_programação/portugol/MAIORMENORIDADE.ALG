Algoritmo "MaiorMenorIdade"
var
   nome_maior_id, nome_menor_id: caractere
   idade_maior, idade_menor: inteiro
   i,idade:inteiro
   nome:caractere
inicio
   // Inicializa as vari�veis da idade da pessoa
   //mais nova e mais velha
  idade_maior <- 0
  idade_menor <- 9999

   // Loop para ler o nome e a idade de 5 pessoas
   para i de 1 ate 5 faca
      escreva("Digite o nome da ", i, "� pessoa: ")
      leia(nome)
      escreva("Digite a idade da ", i, "� pessoa: ")
      leia(idade)

      // Verifica se a pessoa � a mais velha at� agora
      se idade > idade_maior entao
         nome_maior_id <- nome
         idade_maior <- idade
      fimse
      // Verifica se a pessoa � a mais nova at� agora
      se idade < idade_menor entao
         nome_menor_id <- nome
         idade_menor <- idade
      fimse
   fimpara
   // Imprime o resultado
   escreval("A pessoa mais velha � ", nome_maior_id, " com ", idade_maior, " anos de idade.")
   escreva("A pessoa mais nova � ", nome_menor_id, " com ", idade_menor, " anos de idade.")

FimAlgoritmo