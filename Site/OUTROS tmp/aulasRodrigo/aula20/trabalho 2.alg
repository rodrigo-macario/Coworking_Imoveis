Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/10/2018

Tipo

    regFuncionario = registro
                         matricula: inteiro
                         nome: caractere
                         salarioBruto: real
                         salarioLiquido: real
                         inss: real
                         ir: real
                         sindicato: real
                         totalDescontos: real
                     fimregistro
Var
   funcionario: regFuncionario
   funcionarios: vetor [1..3] de regFuncionario
   contador: inteiro
   
   salariosTotal: real
   irTotal: real
   inssTotal: real
   sindicatoTotal: real

Inicio

    salariosTotal <- 0
    irTotal <- 0
    inssTotal <- 0
    sindicatoTotal <- 0

  para contador de 1 ate 3 faca

    // receber a matricula
    escreva ("Informe a matricula: ")
    leia (funcionario.matricula)
    
    // receber o nome
    escreval ("Informe o nome: ")
    leia (funcionario.nome)
    
    // receber o salário bruto
    escreval ("Informe o salário bruto: ")
    leia (funcionario.salarioBruto)
    
    funcionario.inss <- funcionario.salarioBruto * (8 / 100)
    funcionario.ir <- funcionario.salarioBruto * (10 / 100)
    funcionario.sindicato <- funcionario.salarioBruto - (funcionario.inss + funcionario.ir) * 0.5
    funcionario.salarioLiquido <- funcionario.salarioBruto - (funcionario.inss + funcionario.ir + funcionario.sindicato)
    funcionario.totalDescontos <- funcionario.inss + funcionario.ir + funcionario.sindicato

    // obter dados dos funcionarios (plural / todos)
    salariosTotal <- salariosTotal + funcionario.salarioBruto
    irTotal <- irTotal + funcionario.ir
    inssTotal <- inssTotal + funcionario.inss
    sindicatoTotal <- sindicatoTotal + funcionario.sindicato

    funcionarios[contador] <- funcionario
    // nao precisa informar contador <- 1, pq ja faz automaticamente
    // dentro do para tb nao precisa botar contador <- contador + 1
    // pq tb faz automaticamente

  fimpara
  
  //apresentar
  para contador de 1 ate 3 faca

    escreval ("Funcionário ", funcionario.nome)
    escreval ("Matricula nº ", funcionario.matricula)
    escreval ("Salário Bruto R$ ", funcionario.salarioBruto)
    escreval ("------------------")
    escreval ("Desconto INSS R$ ", funcionario.inss)
    escreval ("Desconto IR R$ ", funcionario.ir)
    escreval ("Desconto Sindicato R$ ", funcionario.sindicato)
    escreval ("------------------")
    escreval ("Salário Liquido R$ ", funcionario.salarioLiquido)
    escreval ()

  fimpara

Fimalgoritmo
    
    