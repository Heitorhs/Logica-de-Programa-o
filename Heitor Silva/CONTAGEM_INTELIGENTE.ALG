Algoritmo "Contagem_Inteligente"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Seção de Declarações das variáveis 
i, f, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Contagem inteligente")
Escreval("____________________")
Escreva ("Inicio: ")
Leia(i)
Escreva("Fim: ")
Leia(f)
Escreval("_____________________")
Escreval(" C O N T A N D O ")
Escreval("_____________________")

Se (f > i) entao //contagem progressiva
 Enquanto (cont <= f)
  Escreva(cont, ".. ")
  cont<-cont+1
 FimEnquanto
 SENAO
    cont<-i
    Enquanto (cont >= f) faca
     Escreva(cont, ".. ")
     cont<-cont-1
    FimEnquanto
 FimSe


Fimalgoritmo