Algoritmo "Maioridade"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
// Se??o de Declara??es das vari?veis 
cont, idade, maior, menor: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
maior<-0
menor<-0
Para cont<-1 ate 10 faca
Escreva("Entre com a ", cont, "? idade: ")
Leia(idade)
Se idade>=18 entao
   maior<-maior+1
Senao
   menor<-menor+1
FimSe
FimPara
Escreval("")
Escreval(maior, " pessoas maiores de 18 anos")
Escreval(menor, " pessoas menores de 18 anos")


Fimalgoritmo