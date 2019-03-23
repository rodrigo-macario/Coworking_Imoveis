Algoritmo "CalcularDescontoSalario"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2018
Var
    aplicacaoMensal: real
    taxa: real // tem virgula ou casas decimais.
    meses: inteiro  // ou real p pessoa escrever 2,5 meses.
    rendimento: real
Inicio
    aplicacaoMensal <- 0
    taxa <- 0
    meses <- 0
    rendimento <- 0

    // obter valorAplicaçaoMensal
    escreva ("informe o valor da Aplicaçao Mensal: ")
    leia (aplicacaoMensal)
    
    // obter taxa
    escreva ("informe o valor da Taxa: ")
    leia (taxa)
    
    // obter meses
    escreva ("informe o número de Meses: ")
    leia (meses)

    // calcular o resultado baseado na fórmula exigida pelo contratante P * ((1+i/100) ^n))
    rendimento <- aplicacaoMensal * ((1 + taxa/100) ^ meses))
    
    // apresente resultado
    escreva ("Rendimento = R$ ", rendimento:6:2)
    
Fimalgoritmo