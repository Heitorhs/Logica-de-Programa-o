Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/02/2023
Var
// Se??o de Declara??es das vari?veis 
valores: vetor[1..10] de inteiro
i, pares: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Pares<-0
Para i<-1 ate 5 faca
   Escreva("Informe o ", i , "? valor: ")
   Leia(valores[i])
   //se (valores[i]) % 2 = 0
   // pares<-pares+1
   // fimse
FimPara

Para i<-1 ate 5 faca
    se (valores[i]) % 2 = 0 entao
     pares<-pares+1
     Escreval("O valor par na posi??o", i)
    fimse
FimPara

Escreva("O total de n?meros pares digitados s?o:" , pares)

Fimalgoritmo