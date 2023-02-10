Algoritmo "Exemplo_Vetor"
//Digitar na tela 5 valores e imprimir esses valores.
//  
//
Var
// Seção de Declarações das variáveis 
n: vetor[1..5] de inteiro
cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Para cont<-1 ate 5 faca
 Escreva("Digite o ", cont, "° valor:")
 Leia(n[cont])
FimPara

Para cont<-1 ate 5 faca
     Escreva("{" ,n[cont], "}")
FimPara

Fimalgoritmo