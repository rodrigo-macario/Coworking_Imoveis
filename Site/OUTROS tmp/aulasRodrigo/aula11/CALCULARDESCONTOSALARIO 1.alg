Algoritmo "CalcularDescontoSalario"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2018
Var
    salarioBruto: real
    desconto: real
    novoSalario: real
    salariosIguais: logico
Inicio
    salarioBruto <- 0,0
    desconto <- 0,0
    novoSalario <- 0,0

    // obter salario bruto
    escreva ("informe o salario Bruto: ")
    leia (salarioBruto)

    // calcular desconto de 20%
    desconto <- salarioBruto * 20 / 100

    // calcular salario aplicanto desconto
    novoSalario <- salarioBruto - desconto

    //apresentar novo salario
    escreva ("o novo salario �: R$", novoSalario:2)
Fimalgoritmo