Algoritmo "semnome"
// I
//  
//
Var
// Seção de Declarações das variáveis 
nome: caracter
salario, salario_corrigido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval(">>> Reajuste de Salários >>>")
Escreval("")

Escreva("Informe o nome do funcionário: ")
Leia(nome)

Escreva("Informe o salário do funcionário: ")
Leia(salario)

Se salario <= 1000 entao
 salario_corrigido <- salario + 200
Senao
 salario_corrigido <- salario + 50
Fimse

Escreval("O salário com reajuste do ", nome, " é de R$" , salario_corrigido)

Fimalgoritmo