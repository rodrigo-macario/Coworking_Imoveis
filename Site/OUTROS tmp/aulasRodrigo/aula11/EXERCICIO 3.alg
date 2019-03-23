Algoritmo "CalcularDescontoSalario"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2018
Var
    produto: real
    comDesconto: real // tem virgula ou casas decimais.
Inicio
    produto <- 0 // poderia informar aqui que o valor é 9.0
    comDesconto <- 0

    // obter produto
    escreva ("informe o valor do Produto: ")
    leia (produto)
    
    // calcular comDesconto
    comDesconto <- produto - (produto / 100 * 9)
    
    //apresentar valor com desconto
    escreva ("valor com 9% de desconto = ", comDesconto)
    
Fimalgoritmo