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

renda_mensal, valor_emprestimo, num_prestacoes, valor_prestacao, limite_emprestimo: Real



Inicio
//informa��es � serem preenchidas

Escreva("Digite a renda mensal do solicitante: ")
Leia(renda_mensal)

Escreva("Digite o valor total do empr�stimo solicitado: ")
Leia(valor_emprestimo)

Escreva("Digite o n�mero de presta��es desejado: ")
Leia(num_prestacoes)

//informa��es � serem preenchidas

//f�mulas matem�ticas

limite_emprestimo <- renda_mensal * 10
valor_prestacao <- valor_emprestimo / num_prestacoes

//f�mulas matem�ticas

//condicionais
Se (valor_emprestimo <= limite_emprestimo) e (valor_prestacao <= 0.3 * renda_mensal) entao
//condicionais

//informa��es
   limpatela
    Escreva("Empr�stimo concedido!")
Sen�o
    Escreva("Empr�stimo n�o pode ser concedido.")
FimSe
//informa��es

FimAlgoritmo


Fimalgoritmo