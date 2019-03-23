Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2018
Var
   nomeCliente: caractere
   valorCompra: real
   desconto: real
   valorPagar: real
   totalArrecadado: real
   x: inteiro
Inicio
   totalArrecadado <- 0
   
   para x de 1 ate 3 faca
        escreva ("Informe o", x, "º nome do cliente: ")
        leia (nomeCliente)

        escreva ("Informe o valor da Compra do cliente ", nomeCliente, ": ")
        leia (valorCompra)
        
        se valorCompra >= 250 entao
           desconto <- valorCompra * (20/100) // = 20%
           senao
                desconto <- valorCompra * (15/100) // = 15%
        fimse
        
        valorPagar <- valorCompra - desconto
        
        totalArrecadado <- totalArrecadado + valorPagar
        
        escreval ("Cliente..........: ", nomeCliente)
        escreval ("valor de Compra..: ", valorCompra:6:2)
        escreval ("Valor do Desconto: ", desconto:5:2)
        escreval ("Valor a Pagar....: ", valorPagar:6:2)

        fimpara
        escreval ("-------------------")
        escreval ("Total arrecadado pela Loja: ", totalArrecadado)
        
Fimalgoritmo