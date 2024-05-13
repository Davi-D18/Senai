Algoritmo "venda no mercado"

Var
nome_produto, produto, nome: caractere
valor, total_da_venda: real
quantidade_do_produto: real


Inicio
escreval("============ MERCADINHO CHICO NUNES ============")
escreva("Qual seu nome? ")
leia(nome)
escreva("Informe o nome do produto ")
leia(nome_produto)
escreva("Qual o valor do seu produto? ")
leia(valor)
escreva("Ótimo, informe a quantidade do seu produto ")
leia(quantidade_do_produto)
total_da_venda:=valor*quantidade_do_produto
escreval("================ DADOS DO PEDIDO ===============")
escreval("Senhor(a) ",nome,", o total da sua compra deu ","R$",total_da_venda)
escreval("Seu pedido: ")
escreval("Produto ---> ",nome_produto)
escreval("Preço Final ---> ","R$",total_da_venda)
escreval("                             ")
escreval("--------------- Volte sempre ^_^ --------------- ")

Fimalgoritmo