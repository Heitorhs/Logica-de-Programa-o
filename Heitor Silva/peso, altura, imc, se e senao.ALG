Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2023
Var
// Seção de Declarações das variáveis 
peso, altura, imc: real
nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Qual o nome do paciente: ")
Leia(nome)
Escreva("Qual o peso: ")
Leia(altura)
Escreva("Qual a altura: ")
Leia(altura)

 Imc <- peso/(altura^2)

Se imc < 17 entao
 Escreva("O paciente ",nome," está muito abaixo do peso")
Senao
Se (imc >= 17) e (imc < 18.5) entao
 Escreva("O paciente ",nome," está abaixo do peso")
Senao
Se (imc >= 18.5) e (imc < 25) entao
 Escreva("O paciente ",nome," peso ideal")
Senao
Se (imc >= 25) e (imc < 30) entao
 Escreva("O paciente ",nome," sobrepeso")
Senao
Se (imc >= 30) e (imc < 35) entao
 Escreva("O paciente ",nome," obesidade")
Senao
Se (imc >= 35) e (imc < 40) entao
 Escreva("O paciente ",nome," obesidade severa")
Senao
Se imc > 40 entao
 Escreva("O paciente ",nome," está com obesidade mórbida")
 Fimse
 Fimse
 Fimse
 Fimse
 Fimse
 Fimse
 Fimse

Fimalgoritmo