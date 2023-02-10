Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Seção de Declarações das variáveis 
doar: inteiro
valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("[1] para doar R$ 10,00")
Escreval("[2] para doar R$ 25,00")
Escreval("[3] para doar R$ 50,00")
Escreval("[4] para doar outros valores")
Escreval("[5] para cancelar")
Leia(doar)

escolha doar
  caso 1
  valor <- 10
  caso 2
  valor <- 25
  caso 3
  valor <- 50
  caso 4
       Escreva("Qual o valor da doação: ")
       Leia(valor)
  caso 5
       valor <- 0
FimEscolha

Escreval("")
Escreval("Sua doação foi de R$ ", valor)
Escreval("Muito obrigado")
  

Fimalgoritmo