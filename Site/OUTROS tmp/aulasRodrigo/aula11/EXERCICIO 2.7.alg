Algoritmo "ListaSelecao_02"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
       escreva ("R$", salario:5:2, " sal�rio")
       // o ":5:2" ap�s a variavel "desconto" informa que o valor ter�
       // para esquerda da virgula do valor, at� 5 caracteres e
       // para direita at� 2.
    fimse

    se vendas < 20000.01 entao
       salario <- vendas / 100 * 7.5
       escreva ("R$", salario:5:2, " sal�rio")
    fimse

Fimalgoritmo