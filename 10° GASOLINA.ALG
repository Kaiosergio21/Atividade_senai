Algoritmo "semnome"
//  
//  
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
comb:caracter
gaslow:real
gashigh:real
alcoollow:real
alcoolhigh:real
quant:real
priceG:real
priceA:real


Inicio
//inseir informa��es
escreval("Tipo de combust�vel")
leia(comb)

escreval("quantidade")
leia(quant)

//f�rmulas
gashigh <- ((quant*6.59*0.04)+ quant*6.59

gaslow <- ((quant*6.59*0.02)+ quant*6.59

alcoollow <- ((quant*3.79.*0.03)+ quant*3.79

alcoolhigh <- ((quant*3.79)*0.05)+ quant*3.79

//condicionais
se(comb = "gasolina") e (quant <= 25) entao

escreval("valor R$" , gaslow ,",00")

escreval("Quantidade" ,quant, "L")

fimse

se(comb = "gasolina") e (quant > 25) entao

escreval("valor R$" , gashigh ,",00")

escreval("Quantidade" ,quant, "L")

fimse

se(comb = "alcool") e (quant <= 25) entao

escreval("valor R$" , alcoollow ,",00")

escreval("Quantidade" ,quant, "L")

fimse

se(comb = "alcool") e (quant > 25) entao

escreval("valor R$" ,alcoolhigh ,",00")

escreval("Quantidade" ,quant, "L")

fimse



Fimalgoritmo