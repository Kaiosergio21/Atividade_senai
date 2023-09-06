Algoritmo "semnome"
//  
//  
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis

quantidade_morangos, quantidade_macas, preco_morangos, preco_macas, valor_total, desconto: Real


Inicio
// inserir informações
 Escreva("Digite a quantidade de morangos (em Kg): ")
Leia(quantidade_morangos)

Escreva("Digite a quantidade de maçãs (em Kg): ")
Leia(quantidade_macas)

//condicionais
Se (quantidade_morangos <= 5) Então
    preco_morangos <- 2.50
Senão
    preco_morangos <- 2.20
FimSe

Se (quantidade_macas <= 5) Então
    preco_macas <- 1.80
Senão
    preco_macas <- 1.50
FimSe

valor_total <- (quantidade_morangos * preco_morangos) + (quantidade_macas * preco_macas)

Se (quantidade_morangos + quantidade_macas > 8) OU (valor_total > 25.00) entao
    desconto <- valor_total * 0.10
    valor_total <- valor_total - desconto
FimSe

Escreva("Valor a ser pago pelo cliente: R$ ", valor_total)


 
 
 

Fimalgoritmo