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

produto:caracter
quantidade:inteiro
preco,total,total_a_pagar,desc_menor_5,desc_menor_10,desc_maior_10,desconto:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 desc_menor_5 <- 0.02
      desc_menor_10 <- 0.03
      desc_maior_10 <- 0.05

      escreval("Nome do Produto:")
      leia(produto)

      escreval("Quantidade :")
      leia(quantidade)

      escreval("Preco Unitario:")
      leia(preco)

      total <- quantidade * preco

// Calculando desconto
      se (quantidade <= 5) entao
         desconto <- total * desc_menor_5
      fimse

// Calculando desconto

      se (quantidade > 5) e (quantidade <= 10) entao
         desconto <- total * desc_menor_10
      fimse

// Calculando desconto

      se(quantidade > 10) entao
         desconto <- total * desc_maior_10
      fimse

      limpatela
      escreval("Produto : ",produto)
      escreval("Preco unit�rio : ",preco)
      escreval("Total : ",total)
      escreval("Desconto: ",desconto)
      escreval("Total a pagar: ",total - desconto)





Fimalgoritmo