Algoritmo "ListaSelecao_02"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2018
Var
    salario: real
    desconto: real
Inicio
    escreva ("Informe o salário: ")
    leia (salario)
    
    se salario < 500.01 entao
       desconto <- salario * 0.00
       escreva ("R$", desconto:5:2, " a descontar para Imposto de Renda")
       // o ":5:2" após a variavel "desconto" informa que o valor terá
       // para esquerda da virgula do valor, até 5 caracteres e
       // para direita até 2.
    fimse

    se (salario > 500.00) e (salario < 1500.01) entao
       desconto <- salario / 100 * 10
       escreva ("R$", desconto:5:2, " a descontar para Imposto de Renda")
    fimse

    se (salario > 1500.00) e (salario < 2500.01) entao
       desconto <- salario / 100 * 15
       escreva ("R$", desconto:5:2, " a descontar para Imposto de Renda")
    fimse
    
    se salario > 2500.00 entao
       desconto <- salario / 100 * 20
       escreva ("R$", desconto:5:2, " a descontar para Imposto de Renda")
    fimse
    
Fimalgoritmo