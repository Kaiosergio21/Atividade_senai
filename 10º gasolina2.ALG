Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2023
Var
// Seção de Declarações das variáveis 
 preco_gasolina, preco_alcool, litros_vendidos, desconto, valor_totalA,valor_totalG: Real

tipo_combustivel:caracter

Inicio
preco_gasolina <- 6.59
preco_alcool <- 3.79

Escreval("Digite o número de litros vendidos: ")
Leia(litros_vendidos)
Escreval("Digite o tipo de combustível (A para álcool ou G para gasolina): ")
Leia(tipo_combustivel)

    valor_totalA <- litros_vendidos * (preco_alcool - (preco_alcool * desconto / 100))

valor_totalG <- litros_vendidos * (preco_gasolina - (preco_gasolina * desconto / 100))

// Calcula o valor a ser pago
Se (tipo_combustivel = "alcool") e (litros_vendidos <= 25) entao
         limpatela
        desconto <- 2  // 2% de desconto para até 25 litros de álcool
        escreval("valor a ser pago: R$" , valor_totalA)
    Senão entao
        limpatela
        desconto <- 4  // 4% de desconto para mais de 25 litros de álcool
        escreval("valor a ser pago: R$" , valor_totalA)
    Fimse

    Se (tipo_combustivel = "gasolina") e (litros_vendidos <= 25) entao
            limpatela
            desconto <- 3  // 3% de desconto para até 25 litros de gasolina
            escreval("valor a ser pago: R$" , valor_totalG)
        Senao entao
            limpatela
            desconto <- 5  // 5% de desconto para mais de 25 litros de gasolina
             escreval("valor a ser pago: R$" , valor_totalG)
        Fimse
    Se (tipo_combustivel = "") e (litros_vendidos = 0) ou (tipo_combustivel = "") e (litros_vendidos = 0 ) entao
        limpatela
        Escreval("Insira osdados corretamente")
        // Valor zerado para tipos de combustível inválidos
    FimSe


// Exibe o valor a ser pago pelo cliente



Fimalgoritmo