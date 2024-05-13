programa {
  inteiro i, nota, total, media
  caracter nome
  funcao inicio() {
    escreva("Digite seu nome ")
    leia(nome)
    total = 0
    para (inteiro i = 0; i < 4; i++) 
     {
      escreva("Digite sua nota ")
      leia(nota)
      total = total + nota
    }
    //media = total / 4
    escreva(total)
  }
}
  

