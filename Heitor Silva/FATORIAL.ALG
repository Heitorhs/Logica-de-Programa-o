Algoritmo "Fatorial"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2023
Var
// Se??o de Declara??es das vari?veis 
cont, num , fat: inteiro
resp: caracter

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Repita
 Escreva("Digite um numero: ")
 Leia(num)
 cont <- num
 fat <- 1
 
 //Calculo Fatorial
 Repita
     fat<-fat * cont
     cont<- cont - 1
  ate(cont < 1)
  Escreval("O valor do fatorial ?: ", fat)
 
 Escreva("Quer continuar? [S/N]")
 Leia(resp)
 LimpaTela
 
Ate (resp = "N")

Fimalgoritmo