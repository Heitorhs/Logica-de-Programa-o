Algoritmo "Maioridade"
//Faça um programa que receba o ano de nascimento
//da pessoa, o ano atual. Calcule e imprima
//Idade dessa pessoa
//Se for maior que 21 apareça a mensagem
//Voce atingiu a maioridade
Var
// Seção de Declarações das variáveis 
ano_nasci, ano_atual, idade: real
nome: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval(">>> Maioridade >>>")
Escreval("")

Escreva("Digite seu nome: ")
Leia(nome)

Escreva("Digite o ano que você nasceu: ")
Leia(ano_nasci)

Escreva("Digite o ano atual: ")
Leia(ano_atual)

idade <- ano_atual - ano_nasci

Se idade >= 21 entao
 ESCREVAL("Você ainda é uma criança!")
 Fimse
 
 Escreval("___________________")
 Escreval("")
 
Se idade >= 21 entao
 Escreval("Você já atingiu a maioridade!")
Senao
 Escreval("Voce ainda é uma criança!")
 Fimse





Fimalgoritmo