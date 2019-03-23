Algoritmo "CalcularDescontoSalario"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2018
Var
    numero1: inteiro
    numero2: inteiro
    numero3: inteiro
    numero4: inteiro
    mediaPonderada: real
Inicio
    numero1 <- 0
    numero2 <- 0
    numero3 <- 0
    numero4 <- 0
    mediaPonderada <- 0

    // obter numero 1
    escreva ("informe o numero1: ")
    leia (numero1)
    
    // calcular numero 1
    numero1 <- numero1 * 1

    // obter numero 2
    escreva ("informe o numero2: ")
    leia (numero2)
    
    // calcular numero 2
    numero2 <- numero2 * 2
    
    // obter numero 3
    escreva ("informe o numero3: ")
    leia (numero3)
    
    // calcular numero 3
    numero3 <- numero3 * 3
    
    // obter numero 4
    escreva ("informe o numero4: ")
    leia (numero4)
    
    // calcular numero 4
    numero4 <- numero4 * 4

    // calcular a media ponderada
    mediaPonderada <- (numero1 + numero2 + numero3 + numero4) / 10

Fimalgoritmo