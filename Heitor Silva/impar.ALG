Algoritmo "num_par_impar"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Se??o de Declara??es das vari?veis 
num: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Informe um n?mero: ")
Leia(num)
Escreval(">>> Condicional simples >>>")
SE num % 2 = 0 entao
 Escreva("O n?mero ? par!")
 Fimse
 
 Se num % 2 <> 0 entao
  Escreva("O n?mero ? ?mpar!")
 Fimse
 Escreval("")
 
 Escreval(">>> Condicional composta >>>")
 Se num % 2 = 0 entao
  Escreval("O n?mero ? par!")
 Senao
  Escreval("O n?mero ? ?mpar!")
 Fimse
Fimalgoritmo