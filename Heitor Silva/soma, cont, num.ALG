Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Se??o de Declara??es das vari?veis 
cont, num: inteiro
soma, maior_dig: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
cont<-1
soma<-0
Escreval("Informa 5 n?meros")

Enquanto (cont<=5) faca
         Escreva("Digite o", cont, "o. valor: ")
         Leia(num)
         
         soma<-soma+num
         cont<-cont+1
FimEnquanto

Escreval("")
Escreval("A soma de todos os valores ?:", soma)

Fimalgoritmo