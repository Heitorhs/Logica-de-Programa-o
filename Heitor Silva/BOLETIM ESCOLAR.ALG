Algoritmo "boletim escolar"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis 
n1, n2, n3, n4, media: real
nome: caracter
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval(">>> Boletim escolar >>>")
Escreval("")

Escreva("Qual o nome do aluno: ")
Leia(nome)
Escreva("Informe a primeira nota: ")
Leia(n1)
Escreva("Informe a segunda nota: ")
Leia(n2)
Escreva("Informe a terceira nota: ")
Leia(n3)
Escreva("Informe a quarta nota: ")
Leia(n4)

media<-(n1+n2+n3+n4)/4

Escreval("A m?dia: ", media:5:2)

Se media >= 7 entao
 Escreval("Aprovado!")
FimSe

Se media < 7 entao
 Escreval("Reprovado!")
Fimse

Escreval("___________________")
Escreval("")

Se media >= 7 entao
 Escreval("Aprovado")
Senao
 Escreval("Reprovado!")
FimSe


Fimalgoritmo