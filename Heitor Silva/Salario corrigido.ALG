Algoritmo "semnome"
// I
//  
//
Var
// Se??o de Declara??es das vari?veis 
nome: caracter
salario, salario_corrigido: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval(">>> Reajuste de Sal?rios >>>")
Escreval("")

Escreva("Informe o nome do funcion?rio: ")
Leia(nome)

Escreva("Informe o sal?rio do funcion?rio: ")
Leia(salario)

Se salario <= 1000 entao
 salario_corrigido <- salario + 200
Senao
 salario_corrigido <- salario + 50
Fimse

Escreval("O sal?rio com reajuste do ", nome, " ? de R$" , salario_corrigido)

Fimalgoritmo