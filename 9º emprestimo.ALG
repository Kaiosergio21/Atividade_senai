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

renda_mensal, valor_emprestimo, num_prestacoes, valor_prestacao, limite_emprestimo: Real



Inicio
//informações á serem preenchidas

Escreva("Digite a renda mensal do solicitante: ")
Leia(renda_mensal)

Escreva("Digite o valor total do empréstimo solicitado: ")
Leia(valor_emprestimo)

Escreva("Digite o número de prestações desejado: ")
Leia(num_prestacoes)

//informações á serem preenchidas

//fómulas matemáticas

limite_emprestimo <- renda_mensal * 10
valor_prestacao <- valor_emprestimo / num_prestacoes

//fómulas matemáticas

//condicionais
Se (valor_emprestimo <= limite_emprestimo) e (valor_prestacao <= 0.3 * renda_mensal) entao
//condicionais

//informações
   limpatela
    Escreva("Empréstimo concedido!")
Senão
    Escreva("Empréstimo não pode ser concedido.")
FimSe
//informações

FimAlgoritmo


Fimalgoritmo