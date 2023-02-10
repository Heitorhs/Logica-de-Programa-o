Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
// Seção de Declarações das variáveis 
valores: vetor[1..10] de inteiro
i, pares: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Pares<-0
Para i<-1 ate 5 faca
   Escreva("Informe o ", i , "° valor: ")
   Leia(valores[i])
   //se (valores[i]) % 2 = 0
   // pares<-pares+1
   // fimse
FimPara

Para i<-1 ate 5 faca
    se (valores[i]) % 2 = 0 entao
     pares<-pares+1
     Escreval("O valor par na posição", i)
    fimse
FimPara

Escreva("O total de números pares digitados são:" , pares)

Fimalgoritmo