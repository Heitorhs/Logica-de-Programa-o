Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/02/2023
Var
// Seção de Declarações das variáveis 
cont, num: inteiro
soma, maior_dig: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont<-1
soma<-0
Escreval("Informa 5 números")

Enquanto (cont<=5) faca
         Escreva("Digite o", cont, "o. valor: ")
         Leia(num)
         
         soma<-soma+num
         cont<-cont+1
FimEnquanto

Escreval("")
Escreval("A soma de todos os valores é:", soma)

Fimalgoritmo