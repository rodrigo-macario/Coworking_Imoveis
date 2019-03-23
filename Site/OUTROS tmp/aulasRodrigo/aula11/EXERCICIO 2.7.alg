Algoritmo "ListaSelecao_02"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2018
Var
    vendas: real
    salario: real
Inicio
    escreva ("Informe o valor das vendas: ")
    leia (vendas)
    
    se vendas > 20000.00 entao
       salario <- vendas / 100 * 10
       escreva ("R$", salario:5:2, " salário")
       // o ":5:2" após a variavel "desconto" informa que o valor terá
       // para esquerda da virgula do valor, até 5 caracteres e
       // para direita até 2.
    fimse

    se vendas < 20000.01 entao
       salario <- vendas / 100 * 7.5
       escreva ("R$", salario:5:2, " salário")
    fimse

Fimalgoritmo