Algoritmo "Maioridade"
//Fa?a um programa que receba o ano de nascimento
//da pessoa, o ano atual. Calcule e imprima
//Idade dessa pessoa
//Se for maior que 21 apare?a a mensagem
//Voce atingiu a maioridade
Var
// Se??o de Declara??es das vari?veis 
ano_nasci, ano_atual, idade: real
nome: caracter
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval(">>> Maioridade >>>")
Escreval("")

Escreva("Digite seu nome: ")
Leia(nome)

Escreva("Digite o ano que voc? nasceu: ")
Leia(ano_nasci)

Escreva("Digite o ano atual: ")
Leia(ano_atual)

idade <- ano_atual - ano_nasci

Se idade >= 21 entao
 Escreval("Voc? tem", idade, "anos e j? atingiu a maioridade")
Fimse






Fimalgoritmo