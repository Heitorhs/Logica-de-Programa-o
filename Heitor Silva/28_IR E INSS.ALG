Algoritmo "IR E INSS"
// Fa?a um algoritmo que calcule o
// sal?rio liquido de um funcion?rio,
// considerando os descontos abaixo:
// 0-899 : 0%  8%
// 900/1799: 15%  9%
// 1800: 25% 10%

Var
// Se??o de Declara??es das vari?veis 
nome: caracter
sal_bruto, sal_liq: real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

EscrevaL("-------------------------------")
EscrevaL(">>>>> DESCONTO IR E INSS >>>>>")
EscrevaL("--------------------------------")
EscrevaL("")

Escreva("Qual o nome do funcion?rio: ")
Leia(nome)
Escreva("Qual o sal?rio bruto do funcion?rio: ")
Leia(sal_bruto)

EscrevaL("")

Se (sal_bruto<=899) entao
   sal_liq <- sal_bruto - (sal_bruto * 8/100)
   EscrevaL("Voc? ter? desconto INSS-8%")
FimSe

Se (sal_bruto>=900) e (sal_bruto<=1799)  entao
   sal_liq <- sal_bruto * 0.85 * 0.91
   EscrevaL("Voc? ter? desconto IR-15% e INSS-9%")
FimSe

Se (sal_bruto>1800) entao
   sal_liq <- sal_bruto * 0.75 * 0.90
   EscrevaL("Voc? ter? desconto IR-25% e INSS-10%")
FimSe

EscrevaL("")
EscrevaL(nome,", seu sal?rio com desconto ser?: R$", sal_liq)


Fimalgoritmo