Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Seção de Declarações das variáveis 
cont, valor, tab: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Qual tabuada você quer: ")
Leia(valor)

Enquanto cont<=10 faca
         tab <- valor * cont
         
         Escreval(valor, " x" ,cont, "=", tab)
         cont <- cont + 1
FimEnquanto

Escreval("")
Escreval("Terminei a tabuada")

Fimalgoritmo