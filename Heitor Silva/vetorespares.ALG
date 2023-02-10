Algoritmo "semnome"
// Ler 10 valores e mostrar quantos são os pares.
//  
Var
// Seção de Declarações das variáveis 
valores: vetor[1..10] de inteiro
i, pares: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
pares<-0

Para i<-1 ate 10 faca
  Escreva("Informe o ", i , "° valor: ")
  Leia(valores[i])
  
  Se (valores[i]) % 2 = 0 entao
    pares<-pares+1
  fimse
FimPara

Escreva("O total de númeors pares digitados são: ", pares)

Fimalgoritmo