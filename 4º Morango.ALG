Algoritmo "semnome"
//  
//  
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis

quantidade_morangos, quantidade_macas, preco_morangos, preco_macas, valor_total, desconto: Real


Inicio
// inserir informa��es
 Escreva("Digite a quantidade de morangos (em Kg): ")
Leia(quantidade_morangos)

Escreva("Digite a quantidade de ma��s (em Kg): ")
Leia(quantidade_macas)

//condicionais
Se (quantidade_morangos <= 5) Ent�o
    preco_morangos <- 2.50
Sen�o
    preco_morangos <- 2.20
FimSe

Se (quantidade_macas <= 5) Ent�o
    preco_macas <- 1.80
Sen�o
    preco_macas <- 1.50
FimSe

valor_total <- (quantidade_morangos * preco_morangos) + (quantidade_macas * preco_macas)

Se (quantidade_morangos + quantidade_macas > 8) OU (valor_total > 25.00) entao
    desconto <- valor_total * 0.10
    valor_total <- valor_total - desconto
FimSe

Escreva("Valor a ser pago pelo cliente: R$ ", valor_total)


 
 
 

Fimalgoritmo