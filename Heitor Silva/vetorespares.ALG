Algoritmo "semnome"
// Ler 10 valores e mostrar quantos s?o os pares.
//  
Var
// Se??o de Declara??es das vari?veis 
valores: vetor[1..10] de inteiro
i, pares: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
pares<-0

Para i<-1 ate 10 faca
  Escreva("Informe o ", i , "? valor: ")
  Leia(valores[i])
  
  Se (valores[i]) % 2 = 0 entao
    pares<-pares+1
  fimse
FimPara

Escreva("O total de n?meors pares digitados s?o: ", pares)

Fimalgoritmo