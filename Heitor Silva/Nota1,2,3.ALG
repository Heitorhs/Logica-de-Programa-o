Algoritmo "nota"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Se??o de Declara??es das vari?veis 
nota1, nota2, nota3, media : real
nome: caracter
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
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
  Escreva("o aluno(a) ",nome," est? de recupera??o")
Senao
  Escreva("o aluno(a) ",nome," est? reprovado")
  Fimse





Fimalgoritmo