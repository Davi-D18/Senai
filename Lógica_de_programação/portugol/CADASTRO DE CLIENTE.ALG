Algoritmo "cadastro de cliente"
// Lógica de Programação
// Denis

Var
   peg_plataforma, email, senha, decisao,decisao_2: caractere
   nome, email_2, senha_2, redefinir_senha, senha_nova: caractere
   escolha_usuario: caractere
procedimento login (v: caractere)
inicio
   repita
      limpatela
      escreval("Bem vindo a plataforma ")
      escreval("")
      escreva("Insira seu email ")
      leia(email_2)
      escreva("Insira sua senha ")
      leia(senha_2)
      escreval("Carregando.....")
      timer(2500)
      timer(0)
      se (email_2 = email) e (senha_2 = senha) entao
         escreval("Seja bem vindo a plataforma ")
         limpatela
         escreval("Bem vindo ! ", nome)
         escreval("")
         escreval("Para navegar, digite um número ")
         escreval("MENU ")
         escreval(" [1] CADASTRAR ")
         escreval(" [2] SAIR DA CONTA ")
         escreval(" [3] REDEFINIR SENHA ")
         leia(escolha_usuario)
         escolha escolha_usuario
         caso "1"
            cadastro(escolha_usuario)
         caso "2"
            login(escolha_usuario)
         caso "3"
            troca_senha(escolha_usuario)
         fimescolha
      senao
         escreval("Erro, email ou senha incorretos ")
         escreval("")
         escreva("Deseja redefnir a senha? ")
         leia(redefinir_senha)
         se (redefinir_senha = "s")entao
            troca_senha(redefinir_senha)
         senao
            escreval("Acesso negado, tente redefinir a senha ")
         fimse
      fimse
      escreval("Deseja Continuar? ")
      leia(decisao)
   ate (decisao = "n")
fimprocedimento

procedimento cadastro (v: caractere)
inicio
   repita
      limpatela
      escreval("Bem vindo a Plataforma de cadastro ")
      escreval("")
      escreva("Insira seu nome ")
      leia(nome)
      escreva("insira seu email ")
      leia(email)
      escreva("Insira sua senha ")
      leia(senha)
      escreva("Confirmar cadastro? ")
      leia(decisao_2)
   ate (decisao_2 = "s")
   nome:= nome
   email:= email
   senha:= senha

fimprocedimento

procedimento troca_senha (v: caractere)
inicio
   limpatela
   escreval("Plataforma de redefinição de senha ")
   escreval("")
   escreva("Digite sua nova senha ")
   leia(senha_nova)
   senha:= senha_nova
fimprocedimento

Inicio
   repita
      escreval("==============================================")
      escreval("              Bem Vindo                  ")
      escreval("")
      escreva("Você tem cadastro na Pltaforma? ")
      leia(peg_plataforma)
      se (peg_plataforma = "s") entao
         login(peg_plataforma)
      senao
         cadastro(peg_plataforma)
      fimse
   ate (decisao = "n")
   limpatela
   escreval("            Sistema Encerrado              ")
   escreval("")

Fimalgoritmo