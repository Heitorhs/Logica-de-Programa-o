Algoritmo "Maioridade"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
// Seção de Declarações das variáveis 
cont, idade, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
maior<-0
menor<-0
Para cont<-1 ate 10 faca
Escreva("Entre com a ", cont, "ª idade: ")
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