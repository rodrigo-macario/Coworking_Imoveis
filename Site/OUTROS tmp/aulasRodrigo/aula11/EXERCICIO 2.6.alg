Algoritmo "ListaSelecao_02"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2018
Var
    valor: real
    valorComDesconto: real
Inicio
    escreva ("Informe o valor da compra: ")
    leia (valor)
    
    se valor > 4999.99 entao // poderia por >= 5.000
       valorComDesconto <- valor - (valor / 100 * 20) // ou por * 0,2
       escreva ("R$", valorComDesconto:5:2, " valor com desconto")
       // o ":5:2" após a variavel "desconto" informa que o valor terá
       // para esquerda da virgula do valor, até 5 caracteres e
       // para direita até 2.
    fimse

    se valor < 5000.00 entao
       valorComDesconto <- valor - (valor / 100 * 15)
       escreva ("R$", valorComDesconto:5:2, " valor com desconto")
    fimse

Fimalgoritmo