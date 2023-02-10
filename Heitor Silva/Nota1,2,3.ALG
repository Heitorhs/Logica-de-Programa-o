Algoritmo "nota"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, media : real
nome: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Qual o nome do aluno: ")
Leia(nome)
Escreva("Informe a nota 1: ")
Leia(nota1)
Escreva("Informe a nota 2: ")
Leia(nota2)
Escreva("Informe a nota 3: ")
Leia(nota3)
Escreval("")
media <-(nota1 + nota2 + nota3)/3
Se media >= 7 entao
  Escreva("o aluno(a) ",nome," está de recuperação")
Senao
  Escreva("o aluno(a) ",nome," está reprovado")
  Fimse





Fimalgoritmo