Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
// Se��o de Declara��es das vari�veis 
 preco_gasolina, preco_alcool, litros_vendidos, desconto, valor_totalA,valor_totalG: Real

tipo_combustivel:caracter

Inicio
preco_gasolina <- 6.59
preco_alcool <- 3.79

Escreval("Digite o n�mero de litros vendidos: ")
Leia(litros_vendidos)
Escreval("Digite o tipo de combust�vel (A para �lcool ou G para gasolina): ")
Leia(tipo_combustivel)

    valor_totalA <- litros_vendidos * (preco_alcool - (preco_alcool * desconto / 100))

valor_totalG <- litros_vendidos * (preco_gasolina - (preco_gasolina * desconto / 100))

// Calcula o valor a ser pago
Se (tipo_combustivel = "alcool") e (litros_vendidos <= 25) entao
         limpatela
        desconto <- 2  // 2% de desconto para at� 25 litros de �lcool
        escreval("valor a ser pago: R$" , valor_totalA)
    Sen�o entao
        limpatela
        desconto <- 4  // 4% de desconto para mais de 25 litros de �lcool
        escreval("valor a ser pago: R$" , valor_totalA)
    Fimse

    Se (tipo_combustivel = "gasolina") e (litros_vendidos <= 25) entao
            limpatela
            desconto <- 3  // 3% de desconto para at� 25 litros de gasolina
            escreval("valor a ser pago: R$" , valor_totalG)
        Senao entao
            limpatela
            desconto <- 5  // 5% de desconto para mais de 25 litros de gasolina
             escreval("valor a ser pago: R$" , valor_totalG)
        Fimse
    Se (tipo_combustivel = "") e (litros_vendidos = 0) ou (tipo_combustivel = "") e (litros_vendidos = 0 ) entao
        limpatela
        Escreval("Insira osdados corretamente")
        // Valor zerado para tipos de combust�vel inv�lidos
    FimSe


// Exibe o valor a ser pago pelo cliente



Fimalgoritmo