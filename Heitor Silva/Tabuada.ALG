Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Se??o de Declara??es das vari?veis 
cont, valor, tab: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreva("Qual tabuada voc? quer: ")
Leia(valor)

Enquanto cont<=10 faca
         tab <- valor * cont
         
         Escreval(valor, " x" ,cont, "=", tab)
         cont <- cont + 1
FimEnquanto

Escreval("")
Escreval("Terminei a tabuada")

Fimalgoritmo