Algoritmo "Vendas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Seção de Declarações das variáveis 
cont, ano : inteiro
venda, total: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Para cont<-1 ate 5 faca
   Escreval("Qual o valor da venda: ")
   Leia(venda)
   Escreva("Qual o ano da venda (2005 até 2012): ")
   Leia(ano)
   
   se (ano>=2005) e (ano<=2012) entao
   total<-venda+total
   senao
     Escreval("Ano invalido!")
   Fimse
Fimpara

Escreval("O total de vendas é: ", total)

Fimalgoritmo