Algoritmo "num_par_impar"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/01/2023
Var
// Seção de Declarações das variáveis 
num: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Informe um número: ")
Leia(num)
Escreval(">>> Condicional simples >>>")
SE num % 2 = 0 entao
 Escreva("O número é par!")
 Fimse
 
 Se num % 2 <> 0 entao
  Escreva("O número é ímpar!")
 Fimse
 Escreval("")
 
 Escreval(">>> Condicional composta >>>")
 Se num % 2 = 0 entao
  Escreval("O número é par!")
 Senao
  Escreval("O número é ímpar!")
 Fimse
Fimalgoritmo