Algoritmo "semnome"
//  
//  
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2023
Var
// Se��o de Declara��es das vari�veis 

A:real
B:real
C:real
CS:real
CM:real



Inicio
// inserir informa��es

escreval("1� n�mero")
leia(A)

escreval("2� n�mero")
leia(B)

// Letra "C" junto com SOMA

CS <- A+B

// Letra "C" junto com MULTIPLICA��O

CM <- A*B

//condicionais

SE(A = B) entao

limpatela

escreval("resultado" ,CS)

fimse

Se(nao (A = B)) entao

limpatela

escreval("resultado" ,CM)

senao(CM = 0) ou (CS = 0)

limpatela

escreval("insira os dados corretamente")

fimse

Fimalgoritmo