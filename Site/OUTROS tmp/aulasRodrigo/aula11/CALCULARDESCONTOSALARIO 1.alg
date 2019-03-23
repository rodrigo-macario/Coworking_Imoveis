Algoritmo "CalcularDescontoSalario"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
    escreva ("o novo salario é: R$", novoSalario:2)
Fimalgoritmo