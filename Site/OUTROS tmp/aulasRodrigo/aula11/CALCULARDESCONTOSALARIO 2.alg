Algoritmo "CalcularDescontoSalario"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2018
Var
    salarioBruto: real
    aumento: real
    novoSalario: real
    percentual: real
Inicio
    salarioBruto <- 0,0
    aumento <- 0,0
    novoSalario <- 0,0
    percentual <- 0,0

    // obter salario bruto
    escreva ("informe o salario Bruto: ")
    leia (salarioBruto)

    // obter percentual de aumento, exemplo: 25%
    escreva ("informe o percentual de Aumento: ")
    leia (percentual)
    
    // calcular aumento
    aumento <- salarioBruto * (percentual / 100)

    // calcular salario aplicanto aumento
    novoSalario <- salarioBruto + aumento

    //apresentar novo salario
    escreva ("o novo salario é: R$", novoSalario:6:2) // 6:2 define que numero tendo 6 digitos, os ultimos 2 serão apos a virgula.
Fimalgoritmo