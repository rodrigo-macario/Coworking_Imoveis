Algoritmo "CalcularDescontoSalario"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
    escreva ("informe a quantidade de D�lares: ")
    leia (dolares)
    
    escreva ("informe a cota��o de 1 D�lar: ")
    leia (cotacao)
    
    // calcular
    resultado <- dolares * cotacao
    
    //apresentar resultado
    escreva ("O valor em R$ dos D�lares = R$ ", resultado)
    
Fimalgoritmo