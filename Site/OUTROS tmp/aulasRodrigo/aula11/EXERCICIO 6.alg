Algoritmo "CalcularDescontoSalario"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2018
Var
    dolares: real
    cotacao: real // tem virgula ou casas decimais.
    resultado: real
Inicio
    dolares <- 0,0
    cotacao <- 0,0
    
    // obter dados
    escreva ("informe a quantidade de Dólares: ")
    leia (dolares)
    
    escreva ("informe a cotação de 1 Dólar: ")
    leia (cotacao)
    
    // calcular
    resultado <- dolares * cotacao
    
    //apresentar resultado
    escreva ("O valor em R$ dos Dólares = R$ ", resultado)
    
Fimalgoritmo